defmodule LinearSDK.Mutations.ProjectUpdateDelete do
  @moduledoc ~S'''
  GraphQL mutation field `projectUpdateDelete`.

  Deletes a project update.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project update to delete. |


  ## Deprecation

  Use `projectUpdateArchive` instead.
  '''
end
