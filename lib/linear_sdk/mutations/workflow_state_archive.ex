defmodule LinearSDK.Mutations.WorkflowStateArchive do
  @moduledoc ~S'''
  GraphQL mutation field `workflowStateArchive`.

  Archives a state. Only states with issues that have all been archived can be archived.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.WorkflowStateArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the state to archive. |
  '''
end
