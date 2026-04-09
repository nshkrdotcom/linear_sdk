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
