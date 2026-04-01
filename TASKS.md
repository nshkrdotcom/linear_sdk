# LinearSDK Task Ledger

## Goal

Create `linear_sdk` as the first generated consumer of `prismatic`:

- provider repo with committed upstream artifacts
- thin handwritten runtime wrapper
- generated operations, models, enums, and docs
- professional docs, branding, metadata, and quality gates
- local generation and verification tasks

## Required Reading

- [README.md](/home/home/p/g/n/linear_sdk/README.md)
- [guides/getting-started.md](/home/home/p/g/n/linear_sdk/guides/getting-started.md)
- [guides/client-configuration.md](/home/home/p/g/n/linear_sdk/guides/client-configuration.md)
- [guides/generated-surface.md](/home/home/p/g/n/linear_sdk/guides/generated-surface.md)
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
- 2026-04-01: Brought up generated operations, models, enums, and generated-surface docs from `prismatic_codegen`.
- 2026-04-01: Added provider mix tasks for IR inspection, generation, and artifact verification, then wired `mix ci` to verify committed generated artifacts before testing.
- 2026-04-01: Verified `mix ci` passes cleanly across generation verification, tests, Credo, Dialyzer, and docs.
