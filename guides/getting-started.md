# Getting Started

Add the dependency:

```elixir
def deps do
  [
    {:linear_sdk, "~> 0.1.0"}
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
