defmodule LinearSDK.Mutations.IssueRelationDelete do
  @moduledoc ~S'''
  GraphQL mutation field `issueRelationDelete`.

  Deletes an issue relation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue relation to delete. |
  '''
end
