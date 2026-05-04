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
      env: %{"LINEAR_API_KEY" => "env-token"},
      default_client: LinearSDK.Client,
      operation_auth: {:bearer, "operation-token"},
      client_auth: {:bearer, "client-token"},
      provider_payload: %{"authorization" => "provider-token"},
      middleware: [:auth],
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
      api_token: "request-api-token",
      env: %{"LINEAR_API_KEY" => "request-env-token"},
      default_client: LinearSDK.Client,
      operation_auth: {:bearer, "operation-token"},
      client_auth: {:bearer, "client-token"},
      provider_payload: %{"authorization" => "provider-token"},
      middleware: [:auth],
      token_source: Prismatic.Adapters.TokenSource.Static,
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
      tenant_ref: "tenant://tenant-1",
      workspace_ref: "workspace://tenant-1/linear/default",
      organization_ref: "organization://linear/org-1",
      provider_account_ref: "provider-account://tenant-1/linear/api-token",
      connector_instance_ref: "connector-instance://tenant-1/linear/default",
      credential_handle_ref: "credential-handle://tenant-1/linear/api-token",
      credential_lease_ref: "credential-lease://tenant-1/linear/api-token",
      target_ref: "target://tenant-1/linear/graphql",
      request_scope_ref: "request-scope://tenant-1/linear/viewer",
      operation_policy_ref: "operation-policy://linear/read",
      operation_name: "Viewer",
      operation_document_ref: "graphql-document://tenant-1/linear/viewer",
      allowed_variable_names: [],
      identity_kind: "api_token",
      redaction_ref: "redaction://linear/default",
      oauth_app_user_ref: "oauth-app-user://linear/app-user",
      webhook_ref: "webhook://linear/default",
      agent_session_ref: "agent-session://linear/default",
      headers: [{"linear-version", "2026-05-03"}],
      credential_headers: [{"authorization", "governed-linear-credential"}]
    )
  end
end
