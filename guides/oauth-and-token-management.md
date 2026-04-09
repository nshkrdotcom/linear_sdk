# OAuth And Token Management

This guide covers the provider-edge OAuth surface in `LinearSDK`.

## The Basic Model

Keep these pieces separate:

- personal API key: a user-generated secret that authenticates GraphQL directly
- OAuth app: the app configuration in Linear that gives you a `client_id`,
  `client_secret`, redirect URIs, and optional client-credentials support
- OAuth access token: the actual bearer credential returned by the OAuth app
  flow and used against GraphQL
- refresh token: returned for authorization-code tokens and used to renew them
- client-credentials token: an app-actor access token without a refresh token

If you are asking "where is the token?", it is not stored on the OAuth app
record itself. You create the app in Linear first, then use that app to obtain
an access token.

For most human operator workflows, start with the example helper:

```bash
examples/run_all.sh --setup-oauth
examples/run_all.sh --oauth
```

That helper is a shortcut for:

```bash
export LINEAR_OAUTH_CLIENT_ID="..."
export LINEAR_OAUTH_CLIENT_SECRET="..."
export LINEAR_OAUTH_REDIRECT_URI="http://127.0.0.1:40071/callback"
mix linear.oauth --save --manual --no-browser
```

For a write-capable token, use:

```bash
examples/run_all.sh --setup-oauth-write
examples/run_all.sh --oauth-write
```

That helper expands to:

```bash
mix linear.oauth --save --manual --no-browser --scope read --scope write
```

You do not retrieve an OAuth access token from Linear account preferences. The
task above completes the OAuth flow, exchanges the callback code, then prints
and optionally saves the returned token. Linear's current official docs point
to `Settings -> API -> Your Applications` for creating the OAuth app itself.

That task stays thin. The provider-specific mechanics still live in
`LinearSDK.OAuth`, and the generic runtime mechanics live in `Prismatic.OAuth2`
and `Prismatic.OAuth2.Interactive`. Lower HTTP execution stays below that
family boundary in the shared `pristine` lane rather than becoming a
repo-local transport concern here.

## Official Endpoint Map And Current SDK Coverage

Linear's current developer docs describe these OAuth HTTP endpoints:

| Official Endpoint | Purpose | Current `linear_sdk` coverage |
| --- | --- | --- |
| `GET https://linear.app/oauth/authorize` | Build the authorization URL | `LinearSDK.OAuth.authorization_request/1`, `LinearSDK.OAuth.authorize_url/1`, `mix linear.oauth`, `examples/oauth_authorize_url.exs` |
| `POST https://api.linear.app/oauth/token` with `grant_type=authorization_code` | Exchange code for access token | `LinearSDK.OAuth.exchange_code/2`, `mix linear.oauth`, `examples/oauth_exchange_code.exs` |
| `POST https://api.linear.app/oauth/token` with `grant_type=refresh_token` | Refresh access token | `LinearSDK.OAuth.refresh_token/2`, `mix linear.oauth refresh`, `examples/oauth_refresh_and_viewer.exs` |
| `POST https://api.linear.app/oauth/token` with `grant_type=client_credentials` | App-to-app token | `LinearSDK.OAuth.client_credentials/1`, `mix linear.oauth client-credentials`, `examples/run_all.sh --oauth-client-credentials` |
| `POST https://api.linear.app/oauth/revoke` | Revoke token | documented by Linear, not wrapped yet in `linear_sdk` |
| `POST https://api.linear.app/oauth/migrate_old_token` | Migrate old long-lived token | documented by Linear as a temporary migration endpoint, not wrapped in `linear_sdk` |

Generated GraphQL versus OAuth HTTP:

- generated GraphQL docs cover app-related schema such as
  `applicationInfo`, `Application`, `OAuthAppWebhookPayload`, and
  `OAuthAuthorizationWebhookPayload`
- the OAuth token endpoints above are not GraphQL schema operations, so they
  live in handwritten provider code under `LinearSDK.OAuth`
- `examples/oauth_application_info.exs` shows the generated GraphQL side of the
  OAuth app model

For literal loopback redirect URIs such as `http://127.0.0.1:40071/callback`,
`mix linear.oauth` can auto-capture the callback when the optional callback
listener dependencies are present. Without them, it falls back to manual
paste-back, which is why the documented first-run path uses
`--manual --no-browser`.

Dedicated OAuth examples in this repo:

```bash
mix run examples/oauth_authorize_url.exs
mix run examples/oauth_exchange_code.exs
mix run examples/oauth_saved_token_viewer.exs
mix run examples/oauth_refresh_and_viewer.exs
mix run examples/oauth_application_info.exs
```

## Auth Modes

`LinearSDK` supports three practical auth modes:

- personal API key via `api_key:`
- OAuth access token via `access_token:`
- runtime-managed OAuth token sources via `oauth2:`

The first-party TypeScript SDK currently documents the same API-key versus
OAuth access-token split. The provider-edge OAuth mechanics in this Elixir SDK
sit on top of `Prismatic.OAuth2`.

## Authorization URLs

If you want to drive the flow yourself instead of using `mix linear.oauth`, the
lower-level helpers are:

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

Linear's current OAuth docs describe:

- `read` as the default scope
- `write` as broad write access
- narrower scopes such as `issues:create` and `comments:create`
- app-specific scopes such as `app:assignable` and `app:mentionable` on the
  actor-authorization docs

## Actor Mode

Linear's official actor-authorization docs distinguish:

- default user actor: mutations appear as the authorizing user
- `actor=app`: mutations appear as the app itself

Use `actor: :app` when the automation should act as the app rather than as the
installing user.

Linear's current actor-authorization docs also say `actor=app` installations
cannot request `admin` scope.

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

To refresh a saved token file in place:

```bash
mix linear.oauth refresh
```

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

The task wrapper for this mode is:

```bash
examples/run_all.sh --oauth-client-credentials

# expands to:
mix linear.oauth client-credentials --save --scope read --scope write
```

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

Passing `--save` to `mix linear.oauth` or `mix linear.oauth client-credentials`
performs the same persistence step automatically.

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
