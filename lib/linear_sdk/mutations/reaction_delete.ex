defmodule LinearSDK.Mutations.ReactionDelete do
  @moduledoc ~S'''
  GraphQL mutation field `reactionDelete`.

  Deletes a reaction.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the reaction to delete. |
  '''
end
