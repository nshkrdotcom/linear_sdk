defmodule LinearSDK.Mutations.ProjectLabelUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `projectLabelUpdate`.

  Updates a project label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectLabelPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to update. |
  | `input` | LinearSDK.Inputs.ProjectLabelUpdateInput! | `n/a` | No | A partial label object to update. |
  '''
end
