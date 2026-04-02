defmodule LinearSDK.Mutations.ProjectMilestoneDelete do
  @moduledoc ~S'''
  GraphQL mutation field `projectMilestoneDelete`.

  Deletes a project milestone.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project milestone to delete. |
  '''
end
