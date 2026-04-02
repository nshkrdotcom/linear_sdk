# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.2.0] - 2026-04-01

### Added

- Added `mix linear.oauth` for interactive authorization-code, refresh, and
  client-credentials token flows.
- Added OAuth-aware example auth fallback so saved token files and direct OAuth
  access tokens work end to end in the live examples.

### Changed

- Bumped `linear_sdk` to `0.2.0`.
- Bumped the shared runtime dependency floor to `prismatic ~> 0.2.0`.
- Expanded the OAuth guide and onboarding docs to cover the new task-based flow
  and saved-token usage.
- Clarified that loopback callback capture is optional and falls back to manual
  paste-back when the callback-listener dependencies are absent.

## [0.1.0] - 2026-04-01

### Initial Release

[0.2.0]: https://github.com/nshkrdotcom/linear_sdk/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/nshkrdotcom/linear_sdk/releases/tag/v0.1.0
