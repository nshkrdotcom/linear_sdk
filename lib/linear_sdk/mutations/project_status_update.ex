defmodule LinearSDK.Mutations.ProjectStatusUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `projectStatusUpdate`.

  Updates a project status.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectStatusPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project status to update. |
  | `input` | LinearSDK.Inputs.ProjectStatusUpdateInput! | `n/a` | No | A partial ProjectStatus object to update the ProjectStatus with. |
  '''
end
