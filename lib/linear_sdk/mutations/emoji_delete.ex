defmodule LinearSDK.Mutations.EmojiDelete do
  @moduledoc ~S'''
  GraphQL mutation field `emojiDelete`.

  Deletes an emoji.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the emoji to delete. |
  '''
end
