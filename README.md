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

## What this repo owns

- Linear-specific base URL defaults
- provider-local auth shortcuts for personal API keys and OAuth access tokens
- committed upstream schema artifacts
- full generated API reference docs for the upstream graph
- a small curated document set used for internal generation coverage
- local generation and verification tasks

## Install

```elixir
def deps do
  [
    {:linear_sdk, "~> 0.1.0"}
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

- prefer sibling-relative paths when local checkouts exist
- otherwise use Hex `prismatic ~> 0.1.0` plus GitHub `subdir:` dependencies for
  `prismatic_codegen` and `prismatic_provider_testkit`

That keeps local development, packaging, and downstream dependency behavior
aligned without requiring a committed vendored `deps/` tree.

## Real Linear Onboarding

The current upstream `linear/linear` repo and Linear's live docs both point to
the same operating model:

- personal API keys are created in Linear under `Settings -> Security & access -> Personal API keys`
- OAuth is supported, but the app registration and token exchange flow are your
  responsibility
- SDKs expect you to bring a token; they do not acquire, store, rotate, or
  refresh credentials for you

`LinearSDK` makes those two auth modes explicit:

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

For a step-by-step setup walkthrough, including how to find your project slug,
issue reference, and target workflow states, see
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
still runs. Mutation examples are available too, but they intentionally require
`LINEAR_CONFIRM_WRITE=1` before they will comment on or transition a real
issue. See [examples/README.md](examples/README.md) for the full list.

## Docs Map

- [Getting Started](guides/getting-started.md): install, client creation, and
  first document execution
- [Client Configuration](guides/client-configuration.md): base URL, auth modes,
  transport overrides, and telemetry
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
