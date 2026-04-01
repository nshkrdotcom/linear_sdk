# Client Configuration

`LinearSDK.Client` is a thin wrapper around `Prismatic.Client`.

Defaults:

- base URL: `https://api.linear.app/graphql`
- auth: no default token is injected unless you provide one

Example:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:bearer, System.fetch_env!("LINEAR_API_KEY")}
  )
```

You can override the transport for tests:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:bearer, "token"},
    transport: LinearSDK.TransportMock
  )
```
