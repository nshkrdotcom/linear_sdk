# Client Configuration

`LinearSDK.Client` keeps the public configuration surface small and
Linear-specific.

Under the hood it builds on the bounded `prismatic` family surface, then lets
`prismatic` carry GraphQL-over-HTTP execution down to the shared `pristine`
HTTP lane. The public SDK surface still stays provider-local in `LinearSDK.*`.

Defaults:

- base URL: `https://api.linear.app/graphql`
- no token is injected unless you provide one

## Auth Shortcuts

Keep the auth pieces separate:

- `api_key:` is a personal API key created in Linear settings
- `access_token:` is an OAuth access token returned by a completed OAuth flow
- the OAuth app itself only gives you `client_id`, `client_secret`, and
  redirect URIs; it is not a GraphQL credential by itself

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

Runtime-managed OAuth token source:

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

This is the preferred path when another part of your system owns the OAuth
authorization flow and persists the resulting token for runtime use.

Do not pass `oauth2:` together with `api_key:`, `access_token:`, or `auth:`.

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
