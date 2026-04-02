defmodule LinearSDK.Mutations.ProjectDelete do
  @moduledoc ~S'''
  GraphQL mutation field `projectDelete`.

  Deletes (trashes) a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to delete. |
  '''
end
