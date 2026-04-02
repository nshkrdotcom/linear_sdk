# Getting Started

Add the dependency:

```elixir
def deps do
  [
    {:linear_sdk, "~> 0.1.0"}
  ]
end
```

Create a client:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:bearer, System.fetch_env!("LINEAR_API_KEY")}
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

Use the generated API reference modules in HexDocs to discover:

- `LinearSDK.Queries`
- `LinearSDK.Mutations`
- `LinearSDK.Subscriptions`
- `LinearSDK.Objects`
- `LinearSDK.Inputs`
- `LinearSDK.Enums`
