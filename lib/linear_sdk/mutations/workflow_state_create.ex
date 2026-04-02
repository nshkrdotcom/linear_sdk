defmodule LinearSDK.Mutations.WorkflowStateCreate do
  @moduledoc ~S'''
  GraphQL mutation field `workflowStateCreate`.

  Creates a new state, adding it to the workflow of a team.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.WorkflowStatePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.WorkflowStateCreateInput! | `n/a` | No | The state to create. |
  '''
end
