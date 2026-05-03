defmodule LinearSDK.GovernedAuthorityTest do
  use ExUnit.Case, async: true

  import Mox

  alias LinearSDK.Client
  alias LinearSDK.Error
  alias LinearSDK.GovernedAuthority
  alias LinearSDK.Response

  setup :verify_on_exit!

  test "governed client executes with authority endpoint and credential headers" do
    expect(LinearSDK.TransportMock, :execute, fn context, payload, opts ->
      assert context.base_url == "https://api.linear.app/graphql"
      assert {"authorization", "governed-linear-credential"} in context.headers
      assert {"linear-version", "2026-05-03"} in context.headers
      assert payload["operationName"] == "Viewer"
      refute Keyword.has_key?(opts, :operation_name)

      {:ok,
       %{
         status: 200,
         headers: [{"x-request-id", "linear-governed"}],
         body: %{"data" => %{"viewer" => %{"id" => "user_1"}}}
       }}
    end)

    client =
      Client.new!(
        governed_authority: authority(),
        transport: LinearSDK.TransportMock
      )

    assert {:ok,
            %Response{request_id: "linear-governed", data: %{"viewer" => %{"id" => "user_1"}}}} =
             Client.execute_document(client, "query Viewer { viewer { id } }")
  end

  test "governed client rejects unmanaged construction inputs" do
    rejected_options = [
      api_key: "linear-api-key",
      access_token: "linear-oauth-access",
      auth: {:header, "Authorization", "linear-api-key"},
      oauth2: [
        token_source: {Prismatic.Adapters.TokenSource.File, path: "/tmp/linear-oauth.json"}
      ],
      base_url: "https://env.linear/graphql",
      headers: [{"authorization", "governed-bypass"}],
      oauth_token_path: "/tmp/linear-oauth.json",
      oauth_app_user_id: "app-user-1",
      webhook_secret: "webhook-secret",
      agent_session_identity: "agent-session-1"
    ]

    Enum.each(rejected_options, fn {key, value} ->
      error =
        assert_raise ArgumentError, fn ->
          Client.new!(
            [governed_authority: authority(), transport: LinearSDK.TransportMock]
            |> Keyword.put(key, value)
          )
        end

      assert String.contains?(Exception.message(error), "governed Linear clients")
      assert String.contains?(Exception.message(error), Atom.to_string(key))
    end)
  end

  test "governed client rejects request option auth endpoint policy and identity smuggling" do
    client =
      Client.new!(
        governed_authority: authority(),
        transport: LinearSDK.TransportMock
      )

    rejected_options = [
      headers: [{"authorization", "request-bypass"}],
      auth: {:bearer, "request-bypass"},
      oauth2: [token_source: Prismatic.Adapters.TokenSource.Static],
      base_url: "https://request.linear/graphql",
      url: "https://request.linear/graphql",
      endpoint_url: "https://request.linear/graphql",
      operation_policy: "operation-policy://linear/bypass",
      oauth_app_user_id: "request-app-user",
      webhook_secret: "request-webhook-secret",
      agent_session_identity: "request-agent-session"
    ]

    Enum.each(rejected_options, fn {key, value} ->
      assert {:error, %Error{type: :auth, details: %{reason: reason}}} =
               Client.execute_document(
                 client,
                 "query Viewer { viewer { id } }",
                 %{},
                 [{key, value}]
               )

      assert reason == {:governed_request_option_forbidden, key}
    end)
  end

  test "standalone auth shortcuts remain compatible" do
    api_key_client =
      Client.new!(
        api_key: "linear-api-key",
        transport: LinearSDK.TransportMock
      )

    oauth_client =
      Client.new!(
        access_token: "linear-oauth-access",
        transport: LinearSDK.TransportMock
      )

    assert api_key_client.runtime.context.auth == {:header, "Authorization", "linear-api-key"}
    assert oauth_client.runtime.context.auth == {:bearer, "linear-oauth-access"}
  end

  defp authority do
    GovernedAuthority.new!(
      credential_ref: "credential://linear/graphql",
      credential_lease_ref: "lease://linear/graphql",
      target_ref: "target://linear/graphql",
      operation_policy_ref: "operation-policy://linear/read",
      redaction_ref: "redaction://linear/default",
      workspace_ref: "workspace://linear/default",
      oauth_app_user_ref: "oauth-app-user://linear/app-user",
      webhook_ref: "webhook://linear/default",
      agent_session_ref: "agent-session://linear/default",
      headers: [{"linear-version", "2026-05-03"}],
      credential_headers: [{"authorization", "governed-linear-credential"}]
    )
  end
end
