# Real Linear Usage

This guide is the practical onboarding path for using `LinearSDK` against a
real Linear workspace.

It is based on:

- the upstream `linear/linear` repository checked locally
- the current open-source Symphony Linear integration under `~/p/g/n/symphony`
- Linear's current public docs for API keys and SDK authentication

## What The Upstream Linear Repo Tells Us

From the `linear/linear` monorepo:

- the top-level SDK README mostly defers users to `developers.linear.app`
- the concrete first-party example in the repo is
  `examples/nextjs-file-upload`, which expects `LINEAR_API_KEY`
- the TypeScript SDK docs describe two auth modes:
  - personal API key
  - OAuth access token
- token acquisition, storage, refresh, and rotation are not handled by the SDK
  for you

That is the model this Elixir SDK follows too.

## What Symphony Actually Uses In Linear

Symphony's Linear adapter is much narrower than the full schema. The live
surfaces it exercises are:

- `viewer`
  - used to resolve `"me"` when assignee routing is enabled
- `issues(...)`
  - project-scoped polling by project `slugId` and workflow state names
- `issue(id: ...)`
  - used to inspect an issue and resolve its team workflow states
- `commentCreate`
  - used to leave progress or handoff comments
- `issueUpdate`
  - used to move issues between workflow states

The examples in `examples/` cover those same surfaces.

## What This SDK Does And Does Not Do

`LinearSDK` does:

- default to the production Linear GraphQL endpoint
- expose a provider-local `api_key:` shortcut for personal API keys
- expose a provider-local `access_token:` shortcut for OAuth access tokens
- let you execute raw GraphQL documents directly

`LinearSDK` does not:

- create API keys for you
- run the OAuth authorization code flow for you
- store or refresh tokens
- guess your project slug, issue reference, or workflow states

## Step 1: Create A Personal API Key

In Linear:

1. Open `Settings`.
2. Go to `Security & access`.
3. Find `Personal API keys`.
4. Create a new key and copy it immediately.

Export it locally:

```bash
export LINEAR_API_KEY=lin_api_...
```

Then verify basic connectivity:

```bash
mix run examples/viewer.exs
```

If you prefer OAuth, you can use:

```elixir
LinearSDK.Client.new!(access_token: System.fetch_env!("LINEAR_OAUTH_ACCESS_TOKEN"))
```

But the OAuth app setup and token exchange still happen outside this SDK.

## Step 2: Find The Values The Examples Need

### Project Slug

Open the Linear project in your browser and copy its URL. The final path segment
is the project slug Symphony uses.

Example:

```text
https://linear.app/acme/project/customer-portal-4f2a8c1d9e6b
```

In that URL, the project slug is:

```text
customer-portal-4f2a8c1d9e6b
```

Export it:

```bash
export LINEAR_PROJECT_SLUG=customer-portal-4f2a8c1d9e6b
```

### Issue Reference

For issue-focused examples, use a value such as `ENG-123` or a Linear issue
UUID. This guide calls that value `LINEAR_ISSUE_REF`.

```bash
export LINEAR_ISSUE_REF=ENG-123
```

The write examples first resolve that reference to the canonical internal issue
ID before mutating anything.

### Workflow State Name

Use the exact workflow state name from Linear, for example:

- `Todo`
- `In Progress`
- `Done`
- `Human Review`

Export the target value when needed:

```bash
export LINEAR_TARGET_STATE="In Progress"
```

### Optional Assignee Routing

Symphony also supports assignee-based routing. The live poll example mirrors
that behavior with:

- unset `LINEAR_ASSIGNEE`
  - return all matching issues
- `LINEAR_ASSIGNEE=me`
  - resolve the current `viewer` and keep only issues assigned to that user
- `LINEAR_ASSIGNEE=<linear-user-id>`
  - keep only issues assigned to that user ID

## Step 3: Run The Read-Only Examples First

Current user:

```bash
mix run examples/viewer.exs
```

Symphony-style candidate polling:

```bash
export LINEAR_ACTIVE_STATES="Todo,In Progress"
mix run examples/symphony_candidate_issues.exs
```

Issue lookup and target-state resolution:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_TARGET_STATE="In Progress"
mix run examples/symphony_state_lookup.exs
```

These examples are safe and read-only.

## Step 4: Run The Write Examples On A Disposable Test Issue

Comment on an issue:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_COMMENT_BODY="Live test comment from LinearSDK examples"
export LINEAR_CONFIRM_WRITE=1
mix run examples/symphony_comment.exs
```

Transition an issue:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_TARGET_STATE="In Progress"
export LINEAR_CONFIRM_WRITE=1
mix run examples/symphony_transition_issue.exs
```

Those scripts perform real mutations against Linear.

## Recommended Onboarding Flow For A New User

1. Create a personal API key in Linear and export `LINEAR_API_KEY`.
2. Run `mix run examples/viewer.exs`.
3. Copy a project slug from Linear and export `LINEAR_PROJECT_SLUG`.
4. Run `mix run examples/symphony_candidate_issues.exs`.
5. Pick a disposable issue, export `LINEAR_ISSUE_REF`, and inspect it with
   `mix run examples/symphony_state_lookup.exs`.
6. Only after that, try the comment and transition examples with
   `LINEAR_CONFIRM_WRITE=1`.

## Auth Reference

Personal API key:

```elixir
client =
  LinearSDK.Client.new!(
    api_key: System.fetch_env!("LINEAR_API_KEY")
  )
```

OAuth access token:

```elixir
client =
  LinearSDK.Client.new!(
    access_token: System.fetch_env!("LINEAR_OAUTH_ACCESS_TOKEN")
  )
```

Raw header escape hatch:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:header, "Authorization", System.fetch_env!("LINEAR_API_KEY")}
  )
```
