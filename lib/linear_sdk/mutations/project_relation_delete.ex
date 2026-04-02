defmodule LinearSDK.Mutations.ProjectRelationDelete do
  @moduledoc ~S'''
  GraphQL mutation field `projectRelationDelete`.

  Deletes a project relation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project relation to delete. |
  '''
end
