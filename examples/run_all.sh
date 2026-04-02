#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"

cd "$REPO_ROOT"

require_env() {
  local name="$1"

  if [[ -z "${!name:-}" ]]; then
    printf 'Missing required environment variable: %s\n' "$name" >&2
    exit 1
  fi
}

require_truthy_env() {
  local name="$1"
  local value="${!name:-}"

  case "$value" in
    1|true|TRUE|yes|YES)
      ;;
    *)
      printf '%s must be set to 1/true/yes to run the write examples.\n' "$name" >&2
      exit 1
      ;;
  esac
}

run_example() {
  local path="$1"

  printf '\n==> %s\n' "$path"
  mix run "$path"
}

require_env "LINEAR_API_KEY"
require_env "LINEAR_PROJECT_SLUG"
require_env "LINEAR_ISSUE_REF"
require_env "LINEAR_TARGET_STATE"
require_env "LINEAR_COMMENT_BODY"
require_truthy_env "LINEAR_CONFIRM_WRITE"

run_example "examples/viewer.exs"
run_example "examples/symphony_candidate_issues.exs"
run_example "examples/symphony_state_lookup.exs"
run_example "examples/symphony_comment.exs"
run_example "examples/symphony_transition_issue.exs"

printf '\nCompleted all live Linear examples.\n'
