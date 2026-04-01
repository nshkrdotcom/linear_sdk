# Using Generated Operations

Generated operations live under `LinearSDK.Generated.Operations`.

For the initial generated surface:

- `LinearSDK.Generated.Operations.Viewer`

Raw response:

```elixir
{:ok, response} = LinearSDK.Generated.Operations.Viewer.call(client)
```

Typed root object:

```elixir
{:ok, response} = LinearSDK.Generated.Operations.Viewer.call_typed(client)
user = response.data
```

Generated models live under `LinearSDK.Generated.Models`.
Generated enums live under `LinearSDK.Generated.Enums`.
