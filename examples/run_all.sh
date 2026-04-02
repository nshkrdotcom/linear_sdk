#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"

cd "$REPO_ROOT"

show_help() {
  cat <<'EOF'
Usage:
  examples/run_all.sh
  examples/run_all.sh --with-write
  examples/run_all.sh --setup
  examples/run_all.sh --setup-api-key
  examples/run_all.sh --setup-oauth
  examples/run_all.sh --setup-oauth-write
  examples/run_all.sh --setup-client-credentials
  examples/run_all.sh --oauth
  examples/run_all.sh --oauth-write
  examples/run_all.sh --oauth-refresh
  examples/run_all.sh --oauth-client-credentials

Runs the real Linear example suite.

Common first-run paths:
  API key:
    examples/run_all.sh --setup-api-key

  OAuth, read-only token file:
    examples/run_all.sh --setup-oauth
    examples/run_all.sh --oauth
    examples/run_all.sh

  OAuth, write-capable token file:
    examples/run_all.sh --setup-oauth-write
    examples/run_all.sh --oauth-write
    examples/run_all.sh --with-write

Shortcut commands:
  --oauth
    Shortcut for:
      mix linear.oauth --save --manual --no-browser

  --oauth-write
    Shortcut for:
      mix linear.oauth --save --manual --no-browser --scope read --scope write

  --oauth-refresh
    Shortcut for:
      mix linear.oauth refresh

  --oauth-client-credentials
    Shortcut for:
      mix linear.oauth client-credentials --save --scope read --scope write

  --with-write
    Runs the write examples too.
    Equivalent to setting LINEAR_CONFIRM_WRITE=1 for this invocation.

Direct OAuth example scripts:
  Build authorize URL:
    mix run examples/oauth_authorize_url.exs

  Exchange code and save token:
    mix run examples/oauth_exchange_code.exs

  Use saved OAuth token against viewer:
    mix run examples/oauth_saved_token_viewer.exs

  Refresh saved OAuth token and call viewer:
    mix run examples/oauth_refresh_and_viewer.exs

  Query generated applicationInfo for your OAuth app:
    mix run examples/oauth_application_info.exs

Where to create credentials:
  Personal API key:
    Settings -> Security & access -> Personal API keys

  OAuth app:
    Settings -> API -> Your Applications

Accepted auth for example runs:
  - LINEAR_API_KEY
  - LINEAR_OAUTH_ACCESS_TOKEN
  - LINEAR_OAUTH_TOKEN_PATH

Examples:
  export LINEAR_API_KEY=lin_api_...
  examples/run_all.sh

  examples/run_all.sh --oauth
  examples/run_all.sh

  examples/run_all.sh --oauth-write
  examples/run_all.sh --with-write

More details:
  README.md
  examples/README.md
  guides/oauth-and-token-management.md
  guides/real-linear-usage.md
EOF
}

print_setup_summary() {
  cat <<'EOF'
Setup summary
=============

Fastest paths:
  API key setup:
    examples/run_all.sh --setup-api-key

  OAuth setup for read-only examples:
    examples/run_all.sh --setup-oauth
    examples/run_all.sh --oauth
    examples/run_all.sh

  OAuth setup for write examples:
    examples/run_all.sh --setup-oauth-write
    examples/run_all.sh --oauth-write
    examples/run_all.sh --with-write

  Refresh an existing saved token:
    examples/run_all.sh --oauth-refresh

  Client credentials when your app supports it:
    examples/run_all.sh --setup-client-credentials
    examples/run_all.sh --oauth-client-credentials

  Direct OAuth example scripts:
    mix run examples/oauth_authorize_url.exs
    mix run examples/oauth_exchange_code.exs
    mix run examples/oauth_saved_token_viewer.exs
    mix run examples/oauth_refresh_and_viewer.exs
    mix run examples/oauth_application_info.exs

Docs:
  - README.md
  - examples/README.md
  - guides/oauth-and-token-management.md
  - guides/real-linear-usage.md
EOF
}

print_api_key_setup() {
  cat <<'EOF'
Personal API key setup
======================

1. In Linear, go to:
   Settings -> Security & access -> Personal API keys
2. Create a key.
3. Export it:
   export LINEAR_API_KEY="lin_api_..."
4. Run the read-only examples:
   examples/run_all.sh

This path does not use OAuth.
EOF
}

print_oauth_setup() {
  cat <<'EOF'
OAuth setup for read-only examples
==================================

1. In Linear, open:
   Settings -> API -> Your Applications
2. Create or open the OAuth app you want to test.
3. Register this exact redirect URI, or use the exact one already registered:
   http://127.0.0.1:40071/callback
4. Export:
   export LINEAR_OAUTH_CLIENT_ID="..."
   export LINEAR_OAUTH_CLIENT_SECRET="..."
   export LINEAR_OAUTH_REDIRECT_URI="http://127.0.0.1:40071/callback"
5. Run the helper:
   examples/run_all.sh --oauth

Shortcut expansion:
  examples/run_all.sh --oauth
  => mix linear.oauth --save --manual --no-browser

After the token file is saved, run:
  examples/run_all.sh
  mix run examples/oauth_saved_token_viewer.exs
  mix run examples/oauth_application_info.exs

You do not copy an OAuth access token from Linear settings.
The OAuth flow returns the token and the helper saves it for you.
EOF
}

print_oauth_write_setup() {
  cat <<'EOF'
OAuth setup for write-capable examples
======================================

Use this when you want the mutation examples too.

1. In Linear, open:
   Settings -> API -> Your Applications
2. Create or open the OAuth app you want to test.
3. Register this exact redirect URI, or use the exact one already registered:
   http://127.0.0.1:40071/callback
4. Export:
   export LINEAR_OAUTH_CLIENT_ID="..."
   export LINEAR_OAUTH_CLIENT_SECRET="..."
   export LINEAR_OAUTH_REDIRECT_URI="http://127.0.0.1:40071/callback"
5. Run the helper:
   examples/run_all.sh --oauth-write

Shortcut expansion:
  examples/run_all.sh --oauth-write
  => mix linear.oauth --save --manual --no-browser --scope read --scope write

After the token file is saved, run:
  examples/run_all.sh --with-write
  mix run examples/oauth_saved_token_viewer.exs
EOF
}

print_client_credentials_setup() {
  cat <<'EOF'
OAuth client-credentials setup
==============================

Use this only when your Linear app is configured for the client-credentials
grant.

Required environment:
  export LINEAR_OAUTH_CLIENT_ID="..."
  export LINEAR_OAUTH_CLIENT_SECRET="..."

Run the helper:
  examples/run_all.sh --oauth-client-credentials

Shortcut expansion:
  examples/run_all.sh --oauth-client-credentials
  => mix linear.oauth client-credentials --save --scope read --scope write

After the token file is saved, run:
  examples/run_all.sh
EOF
}

require_auth() {
  local config_root="${XDG_CONFIG_HOME:-$HOME/.config}"
  local token_path="${LINEAR_OAUTH_TOKEN_PATH:-$config_root/linear_sdk/oauth/linear.json}"

  if [[ -n "${LINEAR_API_KEY:-}" || -n "${LINEAR_OAUTH_ACCESS_TOKEN:-}" || -f "$token_path" ]]; then
    return 0
  fi

  cat >&2 <<'EOF'
Missing Linear auth configuration.

Set one of:
  export LINEAR_API_KEY=lin_api_...
  export LINEAR_OAUTH_ACCESS_TOKEN=...

Or save a token file first:
  examples/run_all.sh --oauth

If you want setup instructions:
  examples/run_all.sh --setup

For full onboarding details:
  README.md
  examples/README.md
  guides/real-linear-usage.md
  guides/oauth-and-token-management.md
EOF

  exit 1
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

run_oauth_shortcut() {
  local label="$1"
  shift

  printf '%s\n' "Running shortcut: $label"
  printf '%s\n' 'Expanded command:'
  printf '  %q' "$@"
  printf '\n\n'
  "$@"
}

action="run"
write_examples=false

set_action() {
  local next_action="$1"

  if [[ "$action" != "run" ]]; then
    printf 'Only one primary helper action is allowed. Got both %s and %s.\n' "$action" "$next_action" >&2
    exit 1
  fi

  action="$next_action"
}

for arg in "$@"; do
  case "$arg" in
    --help|-h|help)
      set_action "help"
      ;;
    --setup)
      set_action "setup"
      ;;
    --setup-api-key)
      set_action "setup_api_key"
      ;;
    --setup-oauth)
      set_action "setup_oauth"
      ;;
    --setup-oauth-write)
      set_action "setup_oauth_write"
      ;;
    --setup-client-credentials)
      set_action "setup_client_credentials"
      ;;
    --oauth)
      set_action "oauth"
      ;;
    --oauth-write)
      set_action "oauth_write"
      ;;
    --oauth-refresh)
      set_action "oauth_refresh"
      ;;
    --oauth-client-credentials)
      set_action "oauth_client_credentials"
      ;;
    --with-write)
      write_examples=true
      ;;
    *)
      printf 'Unknown argument: %s\n\n' "$arg" >&2
      show_help >&2
      exit 1
      ;;
  esac
done

if [[ "$action" != "run" && "$write_examples" == true ]]; then
  printf '%s\n' '--with-write can only be used when running examples.' >&2
  exit 1
fi

case "$action" in
  help)
    show_help
    exit 0
    ;;
  setup)
    print_setup_summary
    exit 0
    ;;
  setup_api_key)
    print_api_key_setup
    exit 0
    ;;
  setup_oauth)
    print_oauth_setup
    exit 0
    ;;
  setup_oauth_write)
    print_oauth_write_setup
    exit 0
    ;;
  setup_client_credentials)
    print_client_credentials_setup
    exit 0
    ;;
  oauth)
    run_oauth_shortcut \
      "examples/run_all.sh --oauth" \
      mix linear.oauth --save --manual --no-browser
    exit 0
    ;;
  oauth_write)
    run_oauth_shortcut \
      "examples/run_all.sh --oauth-write" \
      mix linear.oauth --save --manual --no-browser --scope read --scope write
    exit 0
    ;;
  oauth_refresh)
    run_oauth_shortcut \
      "examples/run_all.sh --oauth-refresh" \
      mix linear.oauth refresh
    exit 0
    ;;
  oauth_client_credentials)
    run_oauth_shortcut \
      "examples/run_all.sh --oauth-client-credentials" \
      mix linear.oauth client-credentials --save --scope read --scope write
    exit 0
    ;;
esac

require_auth

run_example "examples/viewer.exs"
run_example "examples/symphony_candidate_issues.exs"
run_example "examples/symphony_candidate_issues_me.exs"
run_example "examples/symphony_issue_states_by_ids.exs"
run_example "examples/symphony_state_id_lookup.exs"
run_example "examples/symphony_state_lookup.exs"

if [[ "$write_examples" == true ]] || is_truthy_env "${LINEAR_CONFIRM_WRITE:-}"; then
  run_example "examples/symphony_comment.exs"
  run_example "examples/symphony_transition_issue.exs"
else
  printf '\nSkipping write examples. Use examples/run_all.sh --with-write to include them.\n'
fi

printf '\nCompleted Linear example run.\n'
