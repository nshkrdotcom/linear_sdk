defmodule LinearSDK.ClientTest do
  use ExUnit.Case, async: true

  import Mox

  alias LinearSDK.Client
  alias LinearSDK.Error
  alias LinearSDK.Response

  setup :verify_on_exit!

  test "uses the Linear GraphQL endpoint by default" do
    client =
      Client.new!(
        api_key: "secret",
        transport: LinearSDK.TransportMock
      )

    assert %Client{} = client
    assert client.runtime.context.base_url == "https://api.linear.app/graphql"
  end

  test "maps api_key to a raw Authorization header" do
    client =
      Client.new!(
        api_key: "linear-api-key",
        transport: LinearSDK.TransportMock
      )

    assert {"authorization", "linear-api-key"} in client.runtime.context.headers
  end

  test "maps access_token to a bearer Authorization header" do
    client =
      Client.new!(
        access_token: "oauth-token",
        transport: LinearSDK.TransportMock
      )

    assert {"authorization", "Bearer oauth-token"} in client.runtime.context.headers
  end

  test "rejects ambiguous auth configuration" do
    assert {:error, %ArgumentError{message: message}} =
             Client.new(
               api_key: "linear-api-key",
               access_token: "oauth-token",
               transport: LinearSDK.TransportMock
             )

    assert message =~ "either :api_key or :access_token"
  end

  test "executes a document through the configured transport and returns a provider response" do
    expect(LinearSDK.TransportMock, :execute, fn context, payload, _opts ->
      assert context.base_url == "https://api.linear.app/graphql"
      assert {"authorization", "linear-api-key"} in context.headers
      assert payload["operationName"] == "AdHocQuery"

      {:ok,
       %{
         status: 200,
         headers: [{"x-request-id", "linear-1"}],
         body: %{"data" => %{"viewer" => %{"id" => "u1"}}}
       }}
    end)

    client =
      Client.new!(
        api_key: "linear-api-key",
        transport: LinearSDK.TransportMock
      )

    assert {:ok, %Response{request_id: "linear-1", data: %{"viewer" => %{"id" => "u1"}}}} =
             Client.execute_document(client, "query Viewer { viewer { id } }")
  end

  test "normalizes GraphQL failures into a provider error" do
    expect(LinearSDK.TransportMock, :execute, fn _context, _payload, _opts ->
      {:ok,
       %{
         status: 200,
         headers: [{"x-request-id", "linear-2"}],
         body: %{"errors" => [%{"message" => "No access"}]}
       }}
    end)

    client =
      Client.new!(
        api_key: "linear-api-key",
        transport: LinearSDK.TransportMock
      )

    assert {:error, %Error{type: :graphql, request_id: "linear-2", message: "No access"}} =
             Client.execute_document(client, "query Viewer { viewer { id } }")
  end
end
