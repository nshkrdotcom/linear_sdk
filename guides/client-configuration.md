# Client Configuration

`LinearSDK.Client` keeps the public configuration surface small and
Linear-specific.

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

For ad hoc execution, use `LinearSDK.execute_document/4` or
`LinearSDK.Client.execute_document/4`.
