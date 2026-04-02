defmodule LinearSDK.Mutations.AgentSessionUpdateExternalUrl do
  @moduledoc ~S'''
  GraphQL mutation field `agentSessionUpdateExternalUrl`.

  Updates the externalUrl of an agent session, which is an agent-hosted page associated with this session.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AgentSessionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the agent session to update. |
  | `input` | LinearSDK.Inputs.AgentSessionUpdateExternalUrlInput! | `n/a` | No | The agent session object to update. |
  '''
end
