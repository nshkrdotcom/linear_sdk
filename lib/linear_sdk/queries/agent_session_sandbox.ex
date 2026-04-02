defmodule LinearSDK.Queries.AgentSessionSandbox do
  @moduledoc ~S'''
  GraphQL query field `agentSessionSandbox`.

  [Internal] Retrieves the coding agent sandbox for a given agent session ID.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.CodingAgentSandboxPayload

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the agent session. |
  '''
end
