# LinearSDK Task Ledger

## Goal

Create `linear_sdk` as the first generated consumer of `prismatic`:

- provider repo with committed upstream artifacts
- thin handwritten runtime wrapper
- generated internal support modules and full-schema docs
- professional docs, branding, metadata, and quality gates
- local generation and verification tasks

## Required Reading

- [README.md](/home/home/p/g/n/linear_sdk/README.md)
- [guides/getting-started.md](/home/home/p/g/n/linear_sdk/guides/getting-started.md)
- [guides/client-configuration.md](/home/home/p/g/n/linear_sdk/guides/client-configuration.md)
- [guides/executing-graphql-documents.md](/home/home/p/g/n/linear_sdk/guides/executing-graphql-documents.md)
- [guides/generation-and-verification.md](/home/home/p/g/n/linear_sdk/guides/generation-and-verification.md)
- [guides/upstream-artifacts.md](/home/home/p/g/n/linear_sdk/guides/upstream-artifacts.md)

## Work Items

- [x] Create GitHub repo and local clone
- [x] Confirm `prismatic` is the shared runtime and codegen substrate
- [x] Replace `mix new` boilerplate with provider repo structure
- [x] Add upstream artifacts and provider definition
- [x] Add generation and verification tasks
- [x] Generate committed SDK artifacts
- [x] Add docs, guides, badge-ready README, and SVG
- [x] Replace the stub schema snapshot with the committed upstream full schema files as the generator inputs
- [x] Publish the full upstream Linear graph in HexDocs through generated API reference pages
- [x] Remove user-facing `Prismatic` and `Generated` leakage from the published `linear_sdk` docs surface
- [x] Run format
- [x] Run tests
- [x] Run Credo
- [x] Run Dialyzer
- [x] Run docs
- [x] Run full provider `mix ci`
- [ ] Commit and push

## Progress Log

- 2026-04-01: GitHub repo created and cloned locally.
- 2026-04-01: Boilerplate removal and provider-repo scaffold started.
- 2026-04-01: Added committed upstream artifacts, copied official SDK manifest files as reference inputs, and defined the provider config under `codegen/`.
- 2026-04-01: Brought up generated operations, models, enums, and a full generated reference-doc tree from `prismatic_codegen`.
- 2026-04-01: Added provider mix tasks for IR inspection, generation, and artifact verification, then wired `mix ci` to verify committed generated artifacts before testing.
- 2026-04-01: Replaced the stub `introspection.json` input with committed `schema.json` and `schema.graphql` copied from the official Linear repo and consumed directly by the generator.
- 2026-04-01: Replaced the legacy `guides/generated/` docs surface with a full public schema-reference tree under `guides/api/`.
- 2026-04-01: Added rendered-doc assertions to keep public HexDocs free of `LinearSDK.Generated`, `Prismatic.Client`, and legacy generated-doc labels.
- 2026-04-01: Verified `mix ci` passes cleanly across generation verification, tests, Credo, Dialyzer, docs, and rendered-doc assertions.
