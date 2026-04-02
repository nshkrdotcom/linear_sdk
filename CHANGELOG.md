# Changelog

All notable changes to this project will be documented in this file.

The format is based on Keep a Changelog and this project adheres to Semantic
Versioning.

## [0.1.1] - 2026-04-01

### Added

- Added `mix linear.oauth` for interactive authorization-code, refresh, and
  client-credentials token flows.
- Added OAuth-aware example auth fallback so saved token files and direct OAuth
  access tokens work end to end in the live examples.

### Changed

- Expanded the OAuth guide and onboarding docs to cover the new task-based flow
  and saved-token usage.
- Bumped the shared runtime dependency floor to `prismatic ~> 0.1.1`.
- Clarified that loopback callback capture is optional and falls back to manual
  paste-back when the callback-listener dependencies are absent.

## [0.1.0] - 2026-04-01

### Initial Release
