defmodule LinearSDK.Mutations.FavoriteDelete do
  @moduledoc ~S'''
  GraphQL mutation field `favoriteDelete`.

  Deletes a favorite reference.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the favorite reference to delete. |
  '''
end
