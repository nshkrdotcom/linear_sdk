# Getting Started

`LinearSDK` keeps the user-facing contract in `LinearSDK.*` while delegating
GraphQL execution to the bounded `prismatic` family surface. Lower unary HTTP
execution stays below that layer in the shared `pristine` lane, so this repo
does not expose raw lower transport packages as part of its public API.

Add the dependency:

```elixir
def deps do
  [
    {:linear_sdk, "~> 0.2.0"}
  ]
end
```

Create a client with a personal API key:

```elixir
client =
  LinearSDK.Client.new!(
    api_key: System.fetch_env!("LINEAR_API_KEY")
  )
```

Or create a client with an OAuth access token:

```elixir
client =
  LinearSDK.Client.new!(
    access_token: System.fetch_env!("LINEAR_OAUTH_ACCESS_TOKEN")
  )
```

Or let the runtime resolve a saved OAuth token file:

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

Those examples are standalone Linear clients. Governed clients use an explicit
authority packet instead of `LINEAR_API_KEY`, OAuth env vars, saved token files,
direct headers, or request-level endpoint overrides:

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
    target_ref: "target://tenant-1/linear/graphql",
    request_scope_ref: "request-scope://tenant-1/linear/viewer",
    operation_policy_ref: "operation-policy://linear/read",
    operation_name: "Viewer",
    operation_document_ref: "graphql-document://tenant-1/linear/viewer",
    allowed_variable_names: [],
    identity_kind: "api_token",
    redaction_ref: "redaction://linear/default",
    credential_headers: [{"authorization", "[REDACTED_BY_AUTHORITY]"}]
  )

client =
  LinearSDK.Client.new!(
    governed_authority: authority
  )
```

To create that file interactively:

```bash
examples/run_all.sh --setup-oauth
examples/run_all.sh --oauth
```

The helper expands to:

```bash
export LINEAR_OAUTH_CLIENT_ID="..."
export LINEAR_OAUTH_CLIENT_SECRET="..."
export LINEAR_OAUTH_REDIRECT_URI="http://127.0.0.1:40071/callback"
mix linear.oauth --save --manual --no-browser
```

For literal loopback redirect URIs, `mix linear.oauth` can also auto-capture
the callback when the optional callback-listener dependencies are available.
Otherwise it falls back to the same paste-back flow.

If you want a write-capable token for mutation examples, use:

```bash
examples/run_all.sh --setup-oauth-write
examples/run_all.sh --oauth-write
```

If you want direct OAuth example scripts instead of the helper wrapper, use:

```bash
mix run examples/oauth_authorize_url.exs
mix run examples/oauth_exchange_code.exs
mix run examples/oauth_saved_token_viewer.exs
```

Execute a GraphQL document:

```elixir
{:ok, response} =
  LinearSDK.execute_document(
    client,
    """
    query Viewer {
      viewer {
        id
        name
      }
    }
    """
  )
```

If you still need to create your Linear personal API key or find your project
slug, start with [real-linear-usage.md](real-linear-usage.md).

If you need OAuth authorization URLs, code exchange, refresh, or
client-credentials tokens, use
[oauth-and-token-management.md](oauth-and-token-management.md).

Use the generated API reference modules in HexDocs to discover:

- `LinearSDK.Queries`
- `LinearSDK.Mutations`
- `LinearSDK.Subscriptions`
- `LinearSDK.Objects`
- `LinearSDK.Inputs`
- `LinearSDK.Enums`
