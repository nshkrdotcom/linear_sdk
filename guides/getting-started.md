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

Use the generated API reference pages in `guides/api/` to discover:

- root queries
- mutations
- subscriptions
- object and input types
- enums, unions, interfaces, and scalars
