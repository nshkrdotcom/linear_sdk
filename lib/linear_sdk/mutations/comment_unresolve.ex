defmodule LinearSDK.Mutations.CommentUnresolve do
  @moduledoc ~S'''
  GraphQL mutation field `commentUnresolve`.

  Unresolves a comment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CommentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the comment to update. |
  '''
end
