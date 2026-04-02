# Examples

Everything in this directory talks to the real Linear service.

- no mocks
- no fake transports
- no local stub server

Start by exporting a real Linear personal API key:

```bash
export LINEAR_API_KEY=lin_api_...
```

Run the full live suite:

```bash
export LINEAR_PROJECT_SLUG=customer-portal-4f2a8c1d9e6b
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_TARGET_STATE="In Progress"
export LINEAR_COMMENT_BODY="Live test comment from LinearSDK examples"
export LINEAR_CONFIRM_WRITE=1
examples/run_all.sh
```

## Read-Only Examples

Current user:

```bash
mix run examples/viewer.exs
```

Symphony-style candidate issue polling for one project slug and a set of active
states:

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
export LINEAR_TARGET_STATE="In Progress"
mix run examples/symphony_transition_issue.exs
```

## Environment Variables

- `LINEAR_API_KEY`
  - required for every example
- `LINEAR_PROJECT_SLUG`
  - required for `symphony_candidate_issues.exs`
- `LINEAR_ACTIVE_STATES`
  - optional comma-separated state names, defaults to `Todo,In Progress`
- `LINEAR_ASSIGNEE`
  - optional for candidate polling; use `me` or a Linear user ID
- `LINEAR_ISSUE_REF`
  - required for issue-specific examples; use an issue identifier like
    `ENG-123` or a Linear issue UUID
- `LINEAR_TARGET_STATE`
  - required for state lookup and transition examples
- `LINEAR_COMMENT_BODY`
  - required for the comment example
- `LINEAR_CONFIRM_WRITE`
  - required for write examples; set to `1`
- `examples/run_all.sh`
  - runs the full live suite in the recommended order and validates the full
    env set up front

## Recommended Order

1. `mix run examples/viewer.exs`
2. `mix run examples/symphony_candidate_issues.exs`
3. `mix run examples/symphony_state_lookup.exs`
4. `mix run examples/symphony_comment.exs`
5. `mix run examples/symphony_transition_issue.exs`

If you still need the onboarding steps inside Linear itself, read
[`guides/real-linear-usage.md`](../guides/real-linear-usage.md).
