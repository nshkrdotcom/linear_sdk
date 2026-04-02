defmodule LinearSDK.Mutations.CommentResolve do
  @moduledoc ~S'''
  GraphQL mutation field `commentResolve`.

  Resolves a comment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CommentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the comment to update. |
  | `resolvingCommentId` | LinearSDK.Scalars.String | `n/a` | No | _ |
  '''
end
