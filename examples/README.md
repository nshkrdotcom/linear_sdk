# Examples

Everything in this directory talks to the real Linear service.

- no mocks
- no fake transports
- no local stub server

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
mix linear.oauth --save --manual --no-browser --scope read --scope write
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
export LINEAR_CONFIRM_WRITE=1
examples/run_all.sh
```

## Read-Only Examples

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
  - optional; set to `1` only when you want the write examples included
- `examples/run_all.sh`
  - runs the read-only suite with only `LINEAR_API_KEY`; add
    `LINEAR_CONFIRM_WRITE=1` to include the write examples

## Recommended Order

1. `mix run examples/viewer.exs`
2. `mix run examples/symphony_candidate_issues.exs`
3. `mix run examples/symphony_candidate_issues_me.exs`
4. `mix run examples/symphony_issue_states_by_ids.exs`
5. `mix run examples/symphony_state_id_lookup.exs`
6. `mix run examples/symphony_state_lookup.exs`
7. `mix run examples/symphony_comment.exs`
8. `mix run examples/symphony_transition_issue.exs`

If you still need the onboarding steps inside Linear itself, read
[`guides/real-linear-usage.md`](../guides/real-linear-usage.md).
