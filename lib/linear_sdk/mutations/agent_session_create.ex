defmodule LinearSDK.Mutations.AgentSessionCreate do
  @moduledoc ~S'''
  GraphQL mutation field `agentSessionCreate`.

  [Internal] Creates a new agent session on behalf of the current user

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AgentSessionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.AgentSessionCreateInput! | `n/a` | No | The agent session object to create. |
  | `pullRequestId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Optional pull request to associate with the created session. |
  '''
end
