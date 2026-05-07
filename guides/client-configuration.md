# Client Configuration

`LinearSDK.Client` keeps the public configuration surface small and
Linear-specific.

Under the hood it builds on the bounded `prismatic` family surface, then lets
`prismatic` carry GraphQL-over-HTTP execution down to the shared `pristine`
HTTP lane. The public SDK surface still stays provider-local in `LinearSDK.*`.

Defaults:

- base URL: `https://api.linear.app/graphql`
- no token is injected unless you provide one

## Auth Shortcuts

Keep the auth pieces separate:

- `api_key:` is a personal API key created in Linear settings
- `access_token:` is an OAuth access token returned by a completed OAuth flow
- the OAuth app itself only gives you `client_id`, `client_secret`, and
  redirect URIs; it is not a GraphQL credential by itself

Personal API key from Linear settings:

```elixir
client =
  LinearSDK.Client.new!(
    api_key: System.fetch_env!("LINEAR_API_KEY")
  )
```

OAuth access token from your own OAuth flow:

```elixir
client =
  LinearSDK.Client.new!(
    access_token: System.fetch_env!("LINEAR_OAUTH_ACCESS_TOKEN")
  )
```

If you need full control, you can still pass raw runtime auth:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:header, "Authorization", System.fetch_env!("LINEAR_API_KEY")}
  )
```

Runtime-managed OAuth token source:

```elixir
client =
  LinearSDK.Client.new!(
    oauth2: [
      token_source:
        {Prismatic.Adapters.TokenSource.File,
         path: LinearSDK.OAuthTokenFile.default_path()}
    ]
  )
```

This is the preferred path when another part of your system owns the OAuth
authorization flow and persists the resulting token for runtime use.

Do not pass `oauth2:` together with `api_key:`, `access_token:`, or `auth:`.

## Governed Authority

Standalone auth modes are intentionally separate from governed execution.
`api_key:`, `access_token:`, `auth:`, `oauth2:`, saved token files, Linear env
vars, direct `base_url:`, request headers, webhook secrets, OAuth app-user
values, and unmanaged agent-session identity values are standalone inputs only.
They are rejected when `governed_authority:` is present.

Use governed authority when a control plane has already selected the Linear
workspace, credential lease, target, operation policy, and redaction policy:

```elixir
authority =
  LinearSDK.GovernedAuthority.new!(
    tenant_ref: "tenant://tenant-1",
    workspace_ref: "workspace://tenant-1/linear/default",
    organization_ref: "organization://linear/org-1",
    provider_account_ref: "provider-account://tenant-1/linear/api-token",
    connector_instance_ref: "connector-instance://tenant-1/linear/default",
    credential_handle_ref: "credential-handle://tenant-1/linear/api-token",
    credential_lease_ref: "credential-lease://tenant-1/linear/api-token",
    token_family_ref: "token-family://tenant-1/linear/api-token",
    subject_ref: "subject://tenant-1/linear/api-token",
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
    credential_headers: [{"authorization", "[REDACTED_BY_AUTHORITY]"}]
  )

client =
  LinearSDK.Client.new!(
    governed_authority: authority
  )
```

Generated Linear schema docs may mention OAuth app users, webhooks, and agent
sessions because they are first-class Linear graph entities. Those generated
schema descriptions are not governed credential sources.

## Transport Overrides

You can override the transport for tests:

```elixir
client =
  LinearSDK.Client.new!(
    api_key: "token",
    transport: LinearSDK.TransportMock
  )
```

For ad hoc execution, use `LinearSDK.execute_document/4` or
`LinearSDK.Client.execute_document/4`.
