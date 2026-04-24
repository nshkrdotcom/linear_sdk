# Repository Guidelines

## Project Structure
- `lib/` contains public `LinearSDK` modules.
- `codegen/` and `build_support/` support GraphQL generation and dependency resolution.
- `test/` contains ExUnit coverage.
- `doc/` is generated output and should not be edited.

## Execution Plane Stack
- `linear_sdk` consumes `prismatic` as the semantic GraphQL runtime; do not reach into raw `execution_plane` internals.
- Keep Prismatic dependency resolution publish-aware through `build_support/dependency_resolver.exs`.

## Gates
- Prefer `mix ci`.
- Otherwise run `mix format`, `mix compile --warnings-as-errors`, `mix test`, `mix credo --strict`, `mix dialyzer`, and `mix docs --warnings-as-errors`.
