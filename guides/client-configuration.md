# Client Configuration

`LinearSDK.Client` keeps the public configuration surface small and
Linear-specific.

Defaults:

- base URL: `https://api.linear.app/graphql`
- no token is injected unless you provide one

## Auth Shortcuts

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
