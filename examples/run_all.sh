#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"

cd "$REPO_ROOT"

show_help() {
  cat <<'EOF'
Usage:
  examples/run_all.sh [--help]

Runs the real Linear example suite.

Default behavior:
  - requires only LINEAR_API_KEY
  - runs the read-only examples
  - auto-discovers project and issue context when possible
  - skips write examples unless LINEAR_CONFIRM_WRITE=1

Read-only examples:
  - examples/viewer.exs
  - examples/symphony_candidate_issues.exs
  - examples/symphony_candidate_issues_me.exs
  - examples/symphony_issue_states_by_ids.exs
  - examples/symphony_state_id_lookup.exs
  - examples/symphony_state_lookup.exs

Write examples:
  - examples/symphony_comment.exs
  - examples/symphony_transition_issue.exs

Required environment:
  LINEAR_API_KEY
    Real Linear personal API key.
    Create one in Linear:
      Settings -> Security & access -> Personal API keys

Optional environment:
  LINEAR_PROJECT_SLUG
    Scope examples to a specific Linear project slug.

  LINEAR_ACTIVE_STATES
    Comma-separated state names for candidate issue polling.
    Default: Todo,In Progress

  LINEAR_ASSIGNEE
    Candidate issue assignee filter.
    Use "me" or a Linear user ID.

  LINEAR_ISSUE_REF
    Specific issue identifier like ENG-123 or a Linear issue UUID.

  LINEAR_TARGET_STATE
    Explicit workflow state for state lookup or transition examples.

  LINEAR_COMMENT_BODY
    Comment body for the real comment-creation example.

  LINEAR_CONFIRM_WRITE=1
    Enables the real write examples.

Examples:
  export LINEAR_API_KEY=lin_api_...
  examples/run_all.sh

  export LINEAR_API_KEY=lin_api_...
  export LINEAR_CONFIRM_WRITE=1
  examples/run_all.sh

More details:
  README.md
  examples/README.md
  guides/real-linear-usage.md
EOF
}

require_env() {
  local name="$1"

  if [[ -z "${!name:-}" ]]; then
    if [[ "$name" == "LINEAR_API_KEY" ]]; then
      cat >&2 <<'EOF'
Missing required environment variable: LINEAR_API_KEY

This example suite only needs a real Linear API key by default.

Create one in Linear:
  Settings -> Security & access -> Personal API keys

Then export it:
  export LINEAR_API_KEY=lin_api_...

For full onboarding details:
  guides/real-linear-usage.md
EOF
    else
      printf 'Missing required environment variable: %s\n' "$name" >&2
    fi

    exit 1
  fi
}

is_truthy_env() {
  case "${1:-}" in
    1|true|TRUE|yes|YES)
      return 0
      ;;
    *)
      return 1
      ;;
  esac
}

run_example() {
  local path="$1"

  printf '\n==> %s\n' "$path"
  mix run "$path"
}

case "${1:-}" in
  --help|-h|help)
    show_help
    exit 0
    ;;
  "")
    ;;
  *)
    printf 'Unknown argument: %s\n\n' "$1" >&2
    show_help >&2
    exit 1
    ;;
esac

require_env "LINEAR_API_KEY"

run_example "examples/viewer.exs"
run_example "examples/symphony_candidate_issues.exs"
run_example "examples/symphony_candidate_issues_me.exs"
run_example "examples/symphony_issue_states_by_ids.exs"
run_example "examples/symphony_state_id_lookup.exs"
run_example "examples/symphony_state_lookup.exs"

if is_truthy_env "${LINEAR_CONFIRM_WRITE:-}"; then
  run_example "examples/symphony_comment.exs"
  run_example "examples/symphony_transition_issue.exs"
else
  printf '\nSkipping write examples. Set LINEAR_CONFIRM_WRITE=1 to include them.\n'
fi

printf '\nCompleted Linear example run.\n'
