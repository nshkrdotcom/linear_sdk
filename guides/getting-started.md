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

Run the generated viewer query:

```elixir
{:ok, response} = LinearSDK.Generated.Operations.Viewer.call(client)
```
