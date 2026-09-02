# Repository Guidelines

## Project Structure
- `lib/` contains public `LinearSDK` modules.
- `codegen/` and `build_support/` support GraphQL generation and documentation checks.
- `test/` contains ExUnit coverage.
- `doc/` is generated output and should not be edited.

## Execution Plane Stack
- `linear_sdk` consumes `prismatic` as the semantic GraphQL runtime; do not reach into raw `execution_plane` internals.
- Cross-repository dependencies keep ordinary committed tuples in `mix.exs`. During a
  managed invocation, the small `workspace_dep/1` carrier lets Mix Workspace Ops replace
  source coordinates from the portfolio registry.
- Do not add a repository-local source resolver, override file, or source-selection
  environment variable. This repo is not a Weld consumer and must not receive a blind
  Weld dependency.

## Runtime Environment
- Runtime application code under `lib/**` must not call direct OS env APIs such as `System.get_env`, `System.fetch_env`, `System.put_env`, or `System.delete_env`.
- Runtime and deployment env reads belong in `config/runtime.exs` or an explicit `Config.Provider`.
- Library APIs and Mix tasks receive explicit options, config structs, credential providers, application config materialized by the top-level app, or caller-supplied env maps.
- Tests may manipulate env only for config-boundary, SDK compatibility, or live-wrapper checks.
- Live Linear commands use `~/scripts/with_bash_secrets <command>` and must not print secrets.

## Gates
- Prefer `mix ci`.
- Otherwise run `mix format`, `mix compile --warnings-as-errors`, `mix test`, `mix credo --strict`, `mix dialyzer`, and `mix docs --warnings-as-errors`.
