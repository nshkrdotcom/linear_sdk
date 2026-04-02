# OAuth And Token Management

This guide covers the provider-edge OAuth surface in `LinearSDK`.

## Auth Modes

`LinearSDK` supports three practical auth modes:

- personal API key via `api_key:`
- OAuth access token via `access_token:`
- runtime-managed OAuth token sources via `oauth2:`

The first-party TypeScript SDK currently documents the same API-key versus
OAuth access-token split. The provider-edge OAuth mechanics in this Elixir SDK
sit on top of `Prismatic.OAuth2`.

## Authorization URLs

Build a user-actor authorization URL:

```elixir
{:ok, request} =
  LinearSDK.OAuth.authorization_request(
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    redirect_uri: System.fetch_env!("LINEAR_OAUTH_REDIRECT_URI"),
    scopes: ["read", "write"],
    generate_state: true,
    pkce: true
  )
```

Build an app-actor authorization URL:

```elixir
{:ok, request} =
  LinearSDK.OAuth.authorization_request(
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    redirect_uri: System.fetch_env!("LINEAR_OAUTH_REDIRECT_URI"),
    scopes: ["read", "write"],
    actor: :app,
    generate_state: true,
    pkce: true
  )
```

Linear expects OAuth scopes as a comma-delimited string. Pass a list in Elixir;
the helper joins it correctly for you.

## Actor Mode

Linear's official actor-authorization docs distinguish:

- default user actor: mutations appear as the authorizing user
- `actor=app`: mutations appear as the app itself

Use `actor: :app` when the automation should act as the app rather than as the
installing user.

## Code Exchange

Exchange the callback code:

```elixir
{:ok, token} =
  LinearSDK.OAuth.exchange_code(
    code,
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    client_secret: System.fetch_env!("LINEAR_OAUTH_CLIENT_SECRET"),
    redirect_uri: System.fetch_env!("LINEAR_OAUTH_REDIRECT_URI"),
    pkce_verifier: System.get_env("LINEAR_OAUTH_PKCE_VERIFIER")
  )
```

`client_secret` is optional for public-client PKCE flows. The helper allows
that pattern. For confidential clients, keep the secret present.

## Refresh

Refresh a renewable token:

```elixir
{:ok, refreshed_token} =
  LinearSDK.OAuth.refresh_token(
    refresh_token,
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    client_secret: System.get_env("LINEAR_OAUTH_CLIENT_SECRET")
  )
```

As of April 1, 2026, Linear's official OAuth docs say refresh tokens are part
of the default model for apps created on or after October 1, 2025. This SDK
targets that current model. It does not wrap the temporary legacy migration
endpoint for old non-refreshable tokens.

## Client Credentials

When your Linear app is configured for the client-credentials grant, request an
app token like this:

```elixir
{:ok, token} =
  LinearSDK.OAuth.client_credentials(
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    client_secret: System.fetch_env!("LINEAR_OAUTH_CLIENT_SECRET"),
    scopes: ["read", "write"]
  )
```

This is the app-oriented path for service-style automations that do not depend
on a user callback flow.

## Persisted Token Files

The default token path is:

```text
~/.config/linear_sdk/oauth/linear.json
```

Or:

```text
$XDG_CONFIG_HOME/linear_sdk/oauth/linear.json
```

Resolve it programmatically:

```elixir
LinearSDK.OAuthTokenFile.default_path()
```

Persist a token:

```elixir
:ok =
  Prismatic.Adapters.TokenSource.File.put(
    token,
    path: LinearSDK.OAuthTokenFile.default_path(),
    create_dirs?: true
  )
```

Use it at runtime:

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

## Refreshable Runtime Sources

Wrap the file source when you want the runtime to refresh expiring tokens:

```elixir
client =
  LinearSDK.Client.new!(
    oauth2: [
      token_source:
        {Prismatic.Adapters.TokenSource.Refreshable,
         inner_source:
           {Prismatic.Adapters.TokenSource.File,
            path: LinearSDK.OAuthTokenFile.default_path()},
         provider: LinearSDK.OAuth.provider(),
         client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
         client_secret: System.get_env("LINEAR_OAUTH_CLIENT_SECRET"),
         refresh_skew_seconds: 60}
    ]
  )
```

This keeps the provider-specific URLs and auth semantics in `linear_sdk` while
keeping generic token refresh behavior in `prismatic`.
