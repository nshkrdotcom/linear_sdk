defmodule LinearSDK.Mutations.WorkflowStateUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `workflowStateUpdate`.

  Updates a state.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.WorkflowStatePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the state to update. |
  | `input` | LinearSDK.Inputs.WorkflowStateUpdateInput! | `n/a` | No | A partial state object to update. |
  '''
end
