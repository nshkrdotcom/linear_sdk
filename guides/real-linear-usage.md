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
- the first-party SDK still expects you to bring the token, but Linear's
  official docs also define OAuth authorization, refresh, actor mode, and
  client-credentials flows for apps

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
- expose `LinearSDK.OAuth` for authorization URLs, token exchange, refresh, and
  client-credentials flows
- support runtime-managed OAuth token sources through `oauth2:`
- let you execute raw GraphQL documents directly

`LinearSDK` does not:

- create API keys for you
- host your OAuth callback endpoint for you
- own durable install records or secret authority for you
- alter your Linear workspace setup for you

The example suite does auto-discover a project slug and issue when your
workspace already has accessible data. That is an example-layer convenience,
not hidden SDK state.

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

If you want the SDK to help with the provider-edge OAuth mechanics, use
`LinearSDK.OAuth`.

## Step 1B: Use OAuth When You Need App-Oriented Auth

Linear's current OAuth docs describe three app-facing patterns:

- authorization-code flow for user or app installation approval
- refresh-token flow for renewable user tokens
- client-credentials flow for app-to-app automation when enabled on the Linear
  app

Linear also supports OAuth actor authorization. Passing `actor=app` during the
authorization flow makes later mutations appear as the app instead of the
authorizing user. That is the relevant mode for many agentic and service-style
workloads.

Build an authorization request:

```elixir
{:ok, request} =
  LinearSDK.OAuth.authorization_request(
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    redirect_uri: System.fetch_env!("LINEAR_OAUTH_REDIRECT_URI"),
    scopes: ["read", "write"],
    actor: :app,
    generate_state: true,
    pkce: true
  )
```

Exchange the callback code:

```elixir
{:ok, token} =
  LinearSDK.OAuth.exchange_code(
    System.fetch_env!("LINEAR_OAUTH_AUTH_CODE"),
    client_id: System.fetch_env!("LINEAR_OAUTH_CLIENT_ID"),
    client_secret: System.get_env("LINEAR_OAUTH_CLIENT_SECRET"),
    redirect_uri: System.fetch_env!("LINEAR_OAUTH_REDIRECT_URI"),
    pkce_verifier: System.get_env("LINEAR_OAUTH_PKCE_VERIFIER")
  )
```

Persist the token in a runtime-managed file:

```elixir
:ok =
  Prismatic.Adapters.TokenSource.File.put(
    token,
    path: LinearSDK.OAuthTokenFile.default_path(),
    create_dirs?: true
  )
```

Then create a client from that saved token:

```elixir
client =
  LinearSDK.Client.new!(
    oauth2: [
      token_source:
        {Prismatic.Adapters.TokenSource.File,
         path: LinearSDK.OAuthTokenFile.default_path()}
    ]
  )
```

## Step 2: Understand Which Values Are Actually Required

For the SDK examples:

- `LINEAR_API_KEY` is the only always-required variable
- `LINEAR_PROJECT_SLUG` is optional; the examples auto-discover one when
  possible
- if no project slug is available, the candidate-issues example falls back to a
  workspace-scoped query so the read-only suite still works
- `LINEAR_ISSUE_REF` is optional; the examples auto-discover one when possible
- `LINEAR_TARGET_STATE` is optional; state lookup defaults to the current
  state, while the transition example auto-picks a different workflow state
  when possible

For Symphony itself, the requirement is stricter:

- `tracker.project_slug` is required in Symphony's runtime config because its
  candidate issue polling is intentionally project-scoped

## Step 3: Find The Values When You Want To Pin The Examples

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

## Step 4: Run The Read-Only Examples First

Full read-only suite:

```bash
examples/run_all.sh
```

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

## Step 5: Run The Write Examples On A Disposable Test Issue

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
export LINEAR_CONFIRM_WRITE=1
mix run examples/symphony_transition_issue.exs
```

Optionally pin the transition target explicitly:

```bash
export LINEAR_ISSUE_REF=ENG-123
export LINEAR_TARGET_STATE="In Progress"
export LINEAR_CONFIRM_WRITE=1
mix run examples/symphony_transition_issue.exs
```

Those scripts perform real mutations against Linear.

## Recommended Onboarding Flow For A New User

1. Create a personal API key in Linear and export `LINEAR_API_KEY`.
2. Run `examples/run_all.sh` or start with `mix run examples/viewer.exs`.
3. If you want to pin the polling example to a specific project, export
   `LINEAR_PROJECT_SLUG`.
4. If you want to pin the issue-focused examples to a specific issue, export
   `LINEAR_ISSUE_REF`.
5. Inspect the resolved issue and state with
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

OAuth token source:

```elixir
client =
  LinearSDK.Client.new!(
    oauth2: [
      token_source:
        {Prismatic.Adapters.TokenSource.File,
         path: LinearSDK.OAuthTokenFile.default_path()}
    ]
  )
```

Raw header escape hatch:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:header, "Authorization", System.fetch_env!("LINEAR_API_KEY")}
  )
```
