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
a generated full-schema API reference.

The repo is intentionally thin:

- committed upstream schema and reference artifacts live in `priv/upstream/`
- provider configuration lives in `codegen/`
- provider-facing handwritten code stays focused on Linear defaults and
  ergonomics
- generated internal support code and API reference docs are committed source

## What this repo owns

- Linear-specific base URL and auth defaults
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

## Create a client and execute a document

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:bearer, System.fetch_env!("LINEAR_API_KEY")}
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

## Docs map

- [Getting Started](guides/getting-started.md): install, client creation, and first document execution
- [Client Configuration](guides/client-configuration.md): base URL, auth, transport overrides, and telemetry
- [Executing GraphQL Documents](guides/executing-graphql-documents.md): ad hoc GraphQL document execution against the Linear API
- [Generation and Verification](guides/generation-and-verification.md): local generation and freshness checks
- [Upstream Artifacts](guides/upstream-artifacts.md): copied schema inputs, curated documents, and official reference manifests
- [API Reference](guides/api/graph-reference.md): generated full-schema reference for queries, mutations, subscriptions, types, inputs, enums, unions, interfaces, and scalars
- [Examples](examples/examples.md): small runnable snippets and task reminders

## Generation tasks

```bash
mix linear.ir
mix linear.generate
mix linear.verify
```

Generation consumes the committed upstream schema files:

- `priv/upstream/schema/schema.json`
- `priv/upstream/schema/schema.graphql`

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
