<p align="center">
  <img src="assets/linear_sdk.svg" alt="LinearSDK" width="200"/>
</p>

<p align="center">
  <a href="https://hex.pm/packages/linear_sdk"><img src="https://img.shields.io/hexpm/v/linear_sdk.svg" alt="Hex.pm"/></a>
  <a href="https://hexdocs.pm/linear_sdk"><img src="https://img.shields.io/badge/hex-docs-blue.svg" alt="HexDocs"/></a>
  <a href="https://github.com/nshkrdotcom/linear_sdk"><img src="https://img.shields.io/badge/GitHub-repo-black?logo=github" alt="GitHub"/></a>
</p>

# LinearSDK

`LinearSDK` is an Elixir SDK for Linear built on top of `prismatic`.

The repo is intentionally thin:

- committed upstream artifacts live in `priv/upstream/`
- provider configuration lives in `codegen/`
- generated modules live in `lib/linear_sdk/generated/`
- handwritten code stays focused on runtime defaults and ergonomics

## What this repo owns

- Linear-specific base URL and auth defaults
- curated GraphQL documents for the supported surface
- committed introspection and upstream-reference artifacts
- generated operations, models, enums, and docs
- local generation and verification tasks

## What this repo does not own

- generic GraphQL-over-HTTP execution
- generic transport and response normalization
- generic provider code generation
- generic artifact freshness logic

Those concerns stay in `prismatic`.

## Install

```elixir
def deps do
  [
    {:linear_sdk, "~> 0.1.0"}
  ]
end
```

## Create a client

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:bearer, System.fetch_env!("LINEAR_API_KEY")}
  )
```

## Execute a generated operation

```elixir
{:ok, response} =
  LinearSDK.Generated.Operations.Viewer.call(client)
```

For a typed root object:

```elixir
{:ok, typed_response} =
  LinearSDK.Generated.Operations.Viewer.call_typed(client)
```

## Docs map

- [Getting Started](guides/getting-started.md): install, client creation, and first operation
- [Client Configuration](guides/client-configuration.md): base URL, auth, transport overrides, and telemetry
- [Using Generated Operations](guides/using-generated-operations.md): operation modules, typed responses, and models
- [Generation and Verification](guides/generation-and-verification.md): local generation and freshness checks
- [Upstream Artifacts](guides/upstream-artifacts.md): introspection, curated documents, and copied official reference manifests
- [Generated Surface](guides/generated-surface.md): generated operation/model/enum inventory
- [Examples](examples/README.md): small runnable snippets and task reminders

## Generation tasks

```bash
mix linear.ir
mix linear.generate
mix linear.verify
```

## Quality bar

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
