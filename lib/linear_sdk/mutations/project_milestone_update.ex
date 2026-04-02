defmodule LinearSDK.Mutations.ProjectMilestoneUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `projectMilestoneUpdate`.

  Updates a project milestone.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectMilestonePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project milestone to update. Also the identifier from the URL is accepted. |
  | `input` | LinearSDK.Inputs.ProjectMilestoneUpdateInput! | `n/a` | No | A partial object to update the project milestone with. |
  '''
end
