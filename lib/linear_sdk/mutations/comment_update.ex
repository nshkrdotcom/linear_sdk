defmodule LinearSDK.Mutations.CommentUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `commentUpdate`.

  Updates a comment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CommentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the comment to update. |
  | `input` | LinearSDK.Inputs.CommentUpdateInput! | `n/a` | No | A partial comment object to update the comment with. |
  | `skipEditedAt` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Flag to prevent setting editedAt when updating bodyData (used for background uploads). |
  '''
end
