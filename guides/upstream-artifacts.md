# Upstream Artifacts

This repo keeps three upstream-oriented inputs:

- committed upstream schema JSON
- committed upstream schema SDL
- curated GraphQL documents
- copied official reference manifests from the upstream Linear SDK

The generator consumes the committed schema files directly:

- `priv/upstream/schema/schema.json`
- `priv/upstream/schema/schema.graphql`

The copied official manifests are reference-only. They are kept to document how
the upstream JS SDK organizes schema, document, SDK, and test generation, not
because this repo runs the upstream Node codegen toolchain.
