# Examples

Everything in this directory talks to the real Linear service.

- no mocks
- no fake transports
- no local stub server

Read these first if you have not created credentials yet:

- [README.md](../README.md)
- [OAuth and Token Management](../guides/oauth-and-token-management.md)
- [Real Linear Usage](../guides/real-linear-usage.md)

Start by exporting either a real Linear personal API key:

```bash
export LINEAR_API_KEY=lin_api_...
```

or a direct OAuth access token:

```bash
export LINEAR_OAUTH_ACCESS_TOKEN=...
```

or by saving a token file first:

```bash
mix linear.oauth --save --manual --no-browser
```

Those are standalone example credentials. Governed Linear clients are not
created from these env vars, saved token files, direct headers, webhook
secrets, OAuth app-user values, or agent-session identity values. Governed
execution starts only from `LinearSDK.GovernedAuthority`.

This repo now has both:

- operator helpers such as `mix linear.oauth` and `examples/run_all.sh --oauth`
- direct OAuth example scripts under `examples/oauth_*.exs`

Do not go looking for an OAuth access token in Linear account preferences. The
OAuth access token is created by the OAuth code exchange itself. Use Linear's
app settings to get the client ID, client secret, and redirect URI, then let
`mix linear.oauth` print and optionally save the token for you.

## Human Shortcut Helpers

The fastest onboarding path is now through `examples/run_all.sh` itself:

```bash
examples/run_all.sh --setup
examples/run_all.sh --setup-oauth
examples/run_all.sh --oauth
examples/run_all.sh
```

For mutation examples:

```bash
examples/run_all.sh --setup-oauth-write
examples/run_all.sh --oauth-write
examples/run_all.sh --with-write
```

Those helpers are explicit shortcuts for the full commands:

```bash
examples/run_all.sh --oauth
# => mix linear.oauth --save --manual --no-browser

examples/run_all.sh --oauth-write
# => mix linear.oauth --save --manual --no-browser --scope read --scope write

examples/run_all.sh --oauth-refresh
# => mix linear.oauth refresh

examples/run_all.sh --oauth-client-credentials
# => mix linear.oauth client-credentials --save --scope read --scope write
```

## Which Auth Thing Is Which?

- Personal API key
  Created directly in Linear settings. Use it as-is against GraphQL.
- OAuth app
  The app configuration in Linear. It gives you `client_id`,
  `client_secret`, redirect URIs, and optional client-credentials support. It
  is not itself a bearer token.
- OAuth access token
  The token returned by the app flow. This is what authenticates GraphQL.
- Refresh token
  Returned for authorization-code tokens. Use it to renew the access token.

If you want to prove that "the saved OAuth token is the credential being used",
run `mix run examples/oauth_saved_token_viewer.exs`.

## OAuth Example Scripts

These are the direct OAuth-focused examples, parallel to the style used in the
Notion and GitHub repos:

- `mix run examples/oauth_authorize_url.exs`
  Builds a real Linear authorize URL and prints `state` plus the generated
  PKCE verifier/challenge.
- `mix run examples/oauth_exchange_code.exs`
  Exchanges a real Linear authorization code, then saves the token file.
- `mix run examples/oauth_saved_token_viewer.exs`
  Uses the saved OAuth token file against the GraphQL `viewer` query.
- `mix run examples/oauth_refresh_and_viewer.exs`
  Refreshes the saved token file, persists the new token, then calls `viewer`.
- `mix run examples/oauth_application_info.exs`
  Calls the generated `applicationInfo` GraphQL query for your OAuth app's
  client ID.

## OAuth Setup Quickstart

### Authorization-Code Flow To A Saved Token File

Set the minimum app values:

```bash
export LINEAR_OAUTH_CLIENT_ID="..."
export LINEAR_OAUTH_CLIENT_SECRET="..."
export LINEAR_OAUTH_REDIRECT_URI="http://127.0.0.1:40071/callback"
```

If you are trying to find the app setup page inside Linear, the current
official docs point to `Settings -> API -> Your Applications` for OAuth apps.
That is different from account preferences.

Then either run the helper:

```bash
examples/run_all.sh --oauth
```

which expands to:

```bash
mix linear.oauth --save --manual --no-browser
```

That flow prints the authorize URL, asks you to approve the app in Linear, then
exchanges the returned code and saves the token file at:

```text
~/.config/linear_sdk/oauth/linear.json
```

unless you override `LINEAR_OAUTH_TOKEN_PATH`.

If you want a write-capable token for the mutation examples, request explicit
write scope:

```bash
examples/run_all.sh --oauth-write

# expands to:
mix linear.oauth --save --manual --no-browser --scope read --scope write
```

If the optional callback-listener dependencies are available and you have a
literal loopback redirect URI, you can let the task capture the callback
directly:

```bash
mix linear.oauth --save
```

### Refresh A Saved Token File

```bash
mix linear.oauth refresh
```

### Client-Credentials Flow

If your Linear app is configured for client credentials:

```bash
mix linear.oauth client-credentials --save --scope read --scope write
```

### Verify The Saved Token Works

Fastest first run:

```bash
mix run examples/viewer.exs
examples/run_all.sh
```

Run the full read-only suite:

```bash
examples/run_all.sh
```

That script accepts `LINEAR_API_KEY`, `LINEAR_OAUTH_ACCESS_TOKEN`, or a saved
`LINEAR_OAUTH_TOKEN_PATH` file. It auto-discovers a project slug and issue when
those values are not set. If your workspace has no accessible project slug yet,
the candidate issue example falls back to a workspace-scoped query so the
read-only suite still runs.

If you also want the write examples:

```bash
examples/run_all.sh --with-write
```

If you want setup instructions without running anything:

```bash
examples/run_all.sh --setup
examples/run_all.sh --setup-api-key
examples/run_all.sh --setup-oauth
examples/run_all.sh --setup-oauth-write
examples/run_all.sh --setup-client-credentials
```

## Read-Only Examples

OAuth application model and saved-token examples:

```bash
mix run examples/oauth_authorize_url.exs
mix run examples/oauth_exchange_code.exs
mix run examples/oauth_saved_token_viewer.exs
mix run examples/oauth_refresh_and_viewer.exs
mix run examples/oauth_application_info.exs
```

Current user:

```bash
mix run examples/viewer.exs
```

Symphony-style candidate issue polling:

```bash
mix run examples/symphony_candidate_issues.exs
```

Symphony-style candidate issue polling for the current viewer:

```bash
mix run examples/symphony_candidate_issues_me.exs
```

Optional project scoping and active-state override:

```bash
export LINEAR_PROJECT_SLUG=customer-portal-4f2a8c1d9e6b
export LINEAR_ACTIVE_STATES="Todo,In Progress"
mix run examples/symphony_candidate_issues.exs
```

Optional assignee routing, matching Symphony's `"me"` behavior:

```bash
export LINEAR_ASSIGNEE=me
mix run examples/symphony_candidate_issues.exs
```

Resolve an issue reference and a target workflow state:

```bash
mix run examples/symphony_state_lookup.exs
```

Fetch issue state snapshots by internal Linear issue IDs, matching Symphony's
`issues(filter: {id: {in: ...}})` path:

```bash
mix run examples/symphony_issue_states_by_ids.exs
```

Resolve a workflow state ID using Symphony's exact filtered `team.states(...)`
lookup query:

```bash
mix run examples/symphony_state_id_lookup.exs
```

Optional explicit issue and target state:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_TARGET_STATE="In Progress"
mix run examples/symphony_state_lookup.exs
```

## Write Examples

These perform real mutations. Use a disposable issue and require explicit
confirmation:

```bash
examples/run_all.sh --with-write
```

Low-level equivalent:

```bash
export LINEAR_CONFIRM_WRITE=1
```

Create a comment:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_COMMENT_BODY="Live test comment from LinearSDK examples"
mix run examples/symphony_comment.exs
```

Transition an issue to another workflow state:

```bash
export LINEAR_ISSUE_REF=ENG-123
mix run examples/symphony_transition_issue.exs
```

Optional explicit target state:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_TARGET_STATE="In Progress"
mix run examples/symphony_transition_issue.exs
```

## Environment Variables

- `LINEAR_API_KEY`
  - optional when you prefer a personal API key
- `LINEAR_OAUTH_CLIENT_ID`
  - required for the direct OAuth example scripts and `mix linear.oauth`
- `LINEAR_OAUTH_CLIENT_SECRET`
  - required for confidential-client flows; optional for PKCE exchange and
    refresh when Linear allows it
- `LINEAR_OAUTH_REDIRECT_URI`
  - required for direct OAuth example scripts and `mix linear.oauth`
- `LINEAR_OAUTH_AUTH_CODE`
  - optional; when unset, `examples/oauth_exchange_code.exs` prompts for the
    full redirect URL or raw authorization code
- `LINEAR_OAUTH_PKCE_VERIFIER`
  - optional unless you are exchanging a code from a PKCE authorization request
    such as `examples/oauth_authorize_url.exs`
- `LINEAR_OAUTH_SCOPES`
  - optional scopes for `examples/oauth_authorize_url.exs`, accepts
    comma-separated or space-separated values
- `LINEAR_OAUTH_ACTOR`
  - optional actor override for `examples/oauth_authorize_url.exs`, use `user`
    or `app`
- `LINEAR_OAUTH_ACCESS_TOKEN`
  - optional when you already have an OAuth token
- `LINEAR_OAUTH_TOKEN_PATH`
  - optional path to a saved token file, defaults to
    `~/.config/linear_sdk/oauth/linear.json`
- `LINEAR_PROJECT_SLUG`
  - optional for examples; auto-discovered when omitted. Symphony's own tracker
    config still requires a project slug
- `LINEAR_ACTIVE_STATES`
  - optional comma-separated state names, defaults to `Todo,In Progress`
- `LINEAR_ASSIGNEE`
  - optional for candidate polling; use `me` or a Linear user ID. The
    dedicated `symphony_candidate_issues_me.exs` example needs no extra env
- `LINEAR_ISSUE_REF`
  - optional; auto-discovered when omitted. You can still set it explicitly to
    use an issue identifier like `ENG-123` or a Linear issue UUID
- `LINEAR_TARGET_STATE`
  - optional; state lookup defaults to the issue's current state, while the
    transition example auto-picks a different workflow state when possible
- `LINEAR_COMMENT_BODY`
  - optional; defaults to a canned live test comment
- `LINEAR_CONFIRM_WRITE`
  - optional low-level equivalent of `examples/run_all.sh --with-write`
- `examples/run_all.sh`
  - runs the read-only suite with only `LINEAR_API_KEY`; add `--with-write`
    to include the write examples

## Recommended Order

1. `mix run examples/oauth_authorize_url.exs`
2. `mix run examples/oauth_exchange_code.exs`
3. `mix run examples/oauth_saved_token_viewer.exs`
4. `mix run examples/oauth_application_info.exs`
5. `mix run examples/viewer.exs`
6. `mix run examples/symphony_candidate_issues.exs`
7. `mix run examples/symphony_candidate_issues_me.exs`
8. `mix run examples/symphony_issue_states_by_ids.exs`
9. `mix run examples/symphony_state_id_lookup.exs`
10. `mix run examples/symphony_state_lookup.exs`
11. `mix run examples/oauth_refresh_and_viewer.exs`
12. `mix run examples/symphony_comment.exs`
13. `mix run examples/symphony_transition_issue.exs`

If you still need the onboarding steps inside Linear itself, read
[`guides/real-linear-usage.md`](../guides/real-linear-usage.md).
