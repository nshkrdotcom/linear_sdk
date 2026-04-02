defmodule LinearSDK.Mutations.CommentCreate do
  @moduledoc ~S'''
  GraphQL mutation field `commentCreate`.

  Creates a new comment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CommentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.CommentCreateInput! | `n/a` | No | The comment object to create. |
  '''
end
