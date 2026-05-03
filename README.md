<p align="center">
  <img src="assets/linear_sdk.svg" alt="LinearSDK" width="200"/>
</p>

<p align="center">
  <a href="https://hex.pm/packages/linear_sdk"><img src="https://img.shields.io/hexpm/v/linear_sdk.svg" alt="Hex.pm"/></a>
  <a href="https://hexdocs.pm/linear_sdk"><img src="https://img.shields.io/badge/hex-docs-blue.svg" alt="HexDocs"/></a>
  <a href="https://github.com/nshkrdotcom/linear_sdk"><img src="https://img.shields.io/badge/GitHub-repo-black?logo=github" alt="GitHub"/></a>
</p>

# LinearSDK

`LinearSDK` is an Elixir SDK for Linear with a thin provider-facing client and
a generated full-schema API reference published as module docs.

The repo is intentionally thin:

- committed upstream schema and reference artifacts live in `priv/upstream/`
- provider configuration lives in `codegen/`
- provider-facing handwritten code stays focused on Linear defaults and
  ergonomics
- generated internal support code and API reference docs are committed source

The bounded family dependency is intentional. `linear_sdk` targets the final
`prismatic` surface:

- the shared runtime client constructor
- generated-operation execution
- ad hoc document execution
- `Prismatic.OAuth2`
- `Prismatic.Adapters.TokenSource.*`

The public SDK surface still stays provider-local through `LinearSDK.*`. Lower
GraphQL-over-HTTP execution flows through `prismatic` and then the shared
`pristine` HTTP lane instead of becoming a repo-local transport API here.

## What this repo owns

- Linear-specific base URL defaults
- provider-local auth shortcuts for personal API keys and OAuth access tokens
- provider-local OAuth helpers built on `Prismatic.OAuth2`
- committed upstream schema artifacts
- full generated API reference docs for the upstream graph
- a small curated document set used for internal generation coverage
- local generation and verification tasks

## Install

```elixir
def deps do
  [
    {:linear_sdk, "~> 0.2.0"}
  ]
end
```

```bash
mix deps.get
```

For active local development beside sibling checkouts, `linear_sdk` can also be
consumed from a relative path:

```elixir
{:linear_sdk, path: "../linear_sdk"}
```

Inside this repo, the shared `prismatic` dependencies resolve by one stable
policy:

- prefer sibling-relative paths when local checkouts exist for normal compile,
  test, and docs work
- use release Hex/GitHub sources when running `mix deps.get`, `mix hex.build`,
  or `mix hex.publish` so `mix.lock` stays publishable
- otherwise use Hex `prismatic ~> 0.2.0` plus GitHub `subdir:` dependencies for
  `prismatic_codegen` and `prismatic_provider_testkit`

That keeps local development, packaging, and downstream dependency behavior
aligned without requiring a committed vendored `deps/` tree.

## Real Linear Onboarding

The current upstream `linear/linear` repo and Linear's live docs both point to
the same operating model:

- personal API keys are created in Linear under `Settings -> Security & access -> Personal API keys`
- OAuth is supported through Linear's authorization, token, refresh, and
  revoke endpoints, plus client-credentials tokens and a legacy migrate endpoint
- the first-party TypeScript SDK accepts either a personal API key or an OAuth
  access token
- durable token storage and install lifecycle remain your responsibility, but
  this SDK now exposes provider-local OAuth helpers and runtime-managed token
  sources

## Auth Model

There are three different things to keep straight:

1. Personal API key
   This is a user-created secret from Linear settings. You use it directly
   against the GraphQL API. No OAuth app is involved.
2. OAuth app
   This is the app configuration you create in Linear. It gives you a
   `client_id`, `client_secret`, redirect URI list, and optional
   client-credentials support. It is not itself a GraphQL credential.
3. OAuth access token
   This is the credential returned after the OAuth app completes an
   authorization-code flow or a client-credentials flow. This is what you send
   to Linear's GraphQL API.

For authorization-code installs, Linear also returns a refresh token. For
client-credentials tokens, Linear's docs say there is no refresh token and your
server is expected to fetch a new token when needed.

`LinearSDK` makes the actual GraphQL auth modes explicit:

```elixir
# Personal API key from Linear settings
client =
  LinearSDK.Client.new!(
    api_key: System.fetch_env!("LINEAR_API_KEY")
  )

# OAuth access token that you obtained elsewhere
oauth_client =
  LinearSDK.Client.new!(
    access_token: System.fetch_env!("LINEAR_OAUTH_ACCESS_TOKEN")
  )
```

Those env-backed examples are standalone operator conveniences only. They do
not satisfy governed authority.

For governed execution, pass an explicit authority packet. The SDK does not
read `LINEAR_API_KEY`, OAuth env vars, saved token files, request headers, a
direct base URL, webhook secrets, or agent-session identity values to construct
governed authority:

```elixir
authority =
  LinearSDK.GovernedAuthority.new!(
    credential_ref: "credential://linear/workspace/main",
    credential_lease_ref: "lease://linear/workspace/main",
    target_ref: "target://linear/workspace/main",
    operation_policy_ref: "operation-policy://linear/read",
    redaction_ref: "redaction://linear/default",
    workspace_ref: "workspace://linear/default",
    oauth_app_user_ref: "oauth-app-user://linear/app-user",
    webhook_ref: "webhook://linear/default",
    agent_session_ref: "agent-session://linear/default"
  )

client =
  LinearSDK.Client.new!(
    governed_authority: authority
  )
```

Generated API docs may describe Linear-owned OAuth app user, webhook, and agent
session schema fields. Those generated descriptions are provider schema
reference only; governed credentials still come only from `governed_authority:`.

For provider-local OAuth helpers:

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

Generated GraphQL versus provider-local OAuth HTTP:

- the generated GraphQL surface covers app-related schema such as
  `applicationInfo`, `Application`, `OAuthAppWebhookPayload`, and
  `OAuthAuthorizationWebhookPayload`
- the OAuth HTTP endpoints themselves are not GraphQL operations, so they are
  handled by `LinearSDK.OAuth`
- current `LinearSDK.OAuth` coverage is:
  - authorize URL / authorization request
  - authorization-code exchange
  - refresh
  - client credentials
- Linear's documented revoke and `migrate_old_token` endpoints are not wrapped
  yet in `linear_sdk`

## OAuth Quickstart

You do not look up an OAuth access token in Linear account preferences. Linear
issues the access token only after the OAuth flow completes. In practice:

- Linear settings are where you create the OAuth app and copy its `client_id`,
  `client_secret`, and redirect URI
- `mix linear.oauth` is what exchanges the returned code for an access token
- `--save` writes that token to the default local token file so the examples can
  use it

If you are trying to find the app setup page inside Linear, the current
official docs point to `Settings -> API -> Your Applications` for OAuth apps.
That is different from account preferences.

For humans, the simplest path now uses the example helper:

```bash
examples/run_all.sh --setup-oauth
examples/run_all.sh --oauth
examples/run_all.sh
```

For write-capable example runs:

```bash
examples/run_all.sh --setup-oauth-write
examples/run_all.sh --oauth-write
examples/run_all.sh --with-write
```

Those helpers are shortcuts for the full `mix linear.oauth ...` commands below.

The direct read-only command is:

```bash
export LINEAR_OAUTH_CLIENT_ID="..."
export LINEAR_OAUTH_CLIENT_SECRET="..."
export LINEAR_OAUTH_REDIRECT_URI="http://127.0.0.1:40071/callback"
mix linear.oauth --save --manual --no-browser
```

That flow:

1. prints the authorize URL
2. asks you to approve the Linear app
3. exchanges the returned code
4. saves the token JSON to `~/.config/linear_sdk/oauth/linear.json` unless you
   override `LINEAR_OAUTH_TOKEN_PATH`

If you want a write-capable token for the mutation examples, request explicit
write scope:

```bash
mix linear.oauth --save --manual --no-browser --scope read --scope write
```

When the optional loopback callback-listener dependencies are present,
`mix linear.oauth` can capture `http://127.0.0.1/...` callbacks directly.
Without them, it falls back to the same paste-back flow documented above.

To refresh the saved token file in place:

```bash
mix linear.oauth refresh
```

If your Linear app supports the client-credentials grant:

```bash
mix linear.oauth client-credentials --save --scope read --scope write
```

Then run either:

```bash
mix run examples/viewer.exs
mix run examples/oauth_saved_token_viewer.exs
mix run examples/oauth_application_info.exs
examples/run_all.sh
examples/run_all.sh --with-write
```

This repo now includes dedicated OAuth examples as well as the operator-facing
task wrapper:

- `examples/oauth_authorize_url.exs`
- `examples/oauth_exchange_code.exs`
- `examples/oauth_saved_token_viewer.exs`
- `examples/oauth_refresh_and_viewer.exs`
- `examples/oauth_application_info.exs`

For the full walkthrough, including app setup, token modes, and how to find
your project slug, issue reference, and target workflow states, see
[guides/oauth-and-token-management.md](guides/oauth-and-token-management.md),
[examples/README.md](examples/README.md), and
[guides/real-linear-usage.md](guides/real-linear-usage.md).

## First Live Query

```elixir
client =
  LinearSDK.Client.new!(
    api_key: System.fetch_env!("LINEAR_API_KEY")
  )

{:ok, response} =
  LinearSDK.execute_document(
    client,
    """
    query Viewer {
      viewer {
        id
        name
        email
      }
    }
    """
  )
```

## Live Examples

All example scripts under `examples/` are real Linear connections only. They do
not use mocks or fake transports.

```bash
export LINEAR_API_KEY=lin_api_...
examples/run_all.sh
```

That default suite is read-only and auto-discovers a project slug and issue
when your workspace has accessible data. If there is no accessible project slug,
the polling example falls back to a workspace-scoped issue query so the suite
still runs. Mutation examples are available too. The simplest human path is:

```bash
examples/run_all.sh --oauth-write
examples/run_all.sh --with-write
```

The low-level equivalent is still `LINEAR_CONFIRM_WRITE=1`.

If you want setup instructions instead of immediately running examples:

```bash
examples/run_all.sh --setup
examples/run_all.sh --setup-oauth
examples/run_all.sh --setup-oauth-write
```

If you want the direct OAuth example scripts instead of the helpers:

```bash
mix run examples/oauth_authorize_url.exs
mix run examples/oauth_exchange_code.exs
mix run examples/oauth_saved_token_viewer.exs
mix run examples/oauth_refresh_and_viewer.exs
mix run examples/oauth_application_info.exs
```

See [examples/README.md](examples/README.md) for the full list and the OAuth
onboarding checklist.

## Docs Map

- [Getting Started](guides/getting-started.md): install, client creation, and
  first document execution
- [Client Configuration](guides/client-configuration.md): base URL, auth modes,
  transport overrides, and telemetry
- [OAuth And Token Management](guides/oauth-and-token-management.md): Linear
  OAuth flows, actor mode, `mix linear.oauth`, refresh, client credentials, and
  persisted token sources
- [Real Linear Usage](guides/real-linear-usage.md): user-friendly onboarding
  for personal API keys, OAuth notes, and Symphony-oriented workflows
- [Executing GraphQL Documents](guides/executing-graphql-documents.md): ad hoc
  GraphQL document execution against the Linear API
- [Generation and Verification](guides/generation-and-verification.md): local
  generation and freshness checks
- [Upstream Artifacts](guides/upstream-artifacts.md): copied schema inputs,
  curated documents, and official reference manifests
- [Examples](examples/README.md): runnable live examples for common Linear and
  Symphony-style flows

API reference is published under the `Modules` tab in HexDocs:

- `LinearSDK.Queries`
- `LinearSDK.Mutations`
- `LinearSDK.Subscriptions`
- `LinearSDK.Objects`
- `LinearSDK.Inputs`
- `LinearSDK.Interfaces`
- `LinearSDK.Unions`
- `LinearSDK.Enums`
- `LinearSDK.Scalars`
- `LinearSDK.GovernedAuthority`

## Generation Tasks

```bash
mix linear.ir
mix linear.generate
mix linear.verify
```

Generation consumes the committed upstream schema files:

- `priv/upstream/schema/schema.json`
- `priv/upstream/schema/schema.graphql`

## Quality Bar

```bash
mix ci
```

That runs:

- format check
- warnings-as-errors compile
- tests
- Credo
- Dialyzer
- docs

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.
