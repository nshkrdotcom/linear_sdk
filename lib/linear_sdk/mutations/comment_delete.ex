defmodule LinearSDK.Mutations.CommentDelete do
  @moduledoc ~S'''
  GraphQL mutation field `commentDelete`.

  Deletes a comment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the comment to delete. |
  '''
end
