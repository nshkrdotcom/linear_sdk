defmodule LinearSDK.Mutations.ProjectLabelDelete do
  @moduledoc ~S'''
  GraphQL mutation field `projectLabelDelete`.

  Deletes a project label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to delete. |
  '''
end
