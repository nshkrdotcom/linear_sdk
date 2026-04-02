defmodule LinearSDK.OAuthTest do
  use ExUnit.Case, async: true

  import Mox

  alias LinearSDK.OAuth

  setup :set_mox_from_context
  setup :verify_on_exit!

  test "builds authorization requests with Linear actor and comma-delimited scopes" do
    assert {:ok, request} =
             OAuth.authorization_request(
               client_id: "client-id",
               redirect_uri: "https://example.com/callback",
               scopes: ["read", "write"],
               actor: :app,
               generate_state: true,
               pkce: true
             )

    assert request.url =~ "scope=read%2Cwrite"
    assert request.url =~ "actor=app"
    assert request.url =~ "code_challenge="
    assert is_binary(request.state)
    assert is_binary(request.pkce_verifier)
  end

  test "exchanges a code using the provider-local oauth helper" do
    expect(LinearSDK.OAuthHTTPClientMock, :request, fn opts ->
      assert opts[:method] == :post
      assert opts[:url] == "https://api.linear.app/oauth/token"
      assert URI.decode_query(opts[:body])["client_id"] == "client-id"
      assert URI.decode_query(opts[:body])["code"] == "auth-code"

      {:ok,
       %{
         status: 200,
         headers: [{"content-type", "application/json"}],
         body: %{
           "access_token" => "secret_access",
           "refresh_token" => "refresh_access",
           "expires_in" => 3600,
           "token_type" => "bearer",
           "scope" => "read,write"
         }
       }}
    end)

    assert {:ok, token} =
             OAuth.exchange_code("auth-code",
               client_id: "client-id",
               redirect_uri: "https://example.com/callback",
               pkce_verifier: "verifier-123",
               http_client: LinearSDK.OAuthHTTPClientMock
             )

    assert token.access_token == "secret_access"
    assert token.refresh_token == "refresh_access"
    assert token.other_params["scope"] == "read,write"
  end

  test "refreshes a token through the provider-local helper" do
    expect(LinearSDK.OAuthHTTPClientMock, :request, fn opts ->
      assert URI.decode_query(opts[:body]) == %{
               "client_id" => "client-id",
               "client_secret" => "client-secret",
               "grant_type" => "refresh_token",
               "refresh_token" => "refresh_access"
             }

      {:ok,
       %{
         status: 200,
         headers: [{"content-type", "application/json"}],
         body: %{
           "access_token" => "secret_rotated",
           "refresh_token" => "refresh_rotated",
           "token_type" => "bearer"
         }
       }}
    end)

    assert {:ok, token} =
             OAuth.refresh_token("refresh_access",
               client_id: "client-id",
               client_secret: "client-secret",
               http_client: LinearSDK.OAuthHTTPClientMock
             )

    assert token.access_token == "secret_rotated"
    assert token.refresh_token == "refresh_rotated"
  end

  test "requests client-credentials tokens with comma-delimited scopes" do
    expect(LinearSDK.OAuthHTTPClientMock, :request, fn opts ->
      assert URI.decode_query(opts[:body]) == %{
               "client_id" => "client-id",
               "client_secret" => "client-secret",
               "grant_type" => "client_credentials",
               "scope" => "read,write"
             }

      {:ok,
       %{
         status: 200,
         headers: [{"content-type", "application/json"}],
         body: %{
           "access_token" => "service_token",
           "token_type" => "bearer",
           "expires_in" => 1800
         }
       }}
    end)

    assert {:ok, token} =
             OAuth.client_credentials(
               client_id: "client-id",
               client_secret: "client-secret",
               scopes: ["read", "write"],
               http_client: LinearSDK.OAuthHTTPClientMock
             )

    assert token.access_token == "service_token"
  end
end
