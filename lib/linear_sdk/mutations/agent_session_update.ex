defmodule LinearSDK.Mutations.AgentSessionUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `agentSessionUpdate`.

  Updates an agent session.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AgentSessionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the agent session to update. |
  | `input` | LinearSDK.Inputs.AgentSessionUpdateInput! | `n/a` | No | A partial agent session object to update the agent session with. |
  '''
end
