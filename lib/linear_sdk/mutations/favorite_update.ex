defmodule LinearSDK.Mutations.FavoriteUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `favoriteUpdate`.

  Updates a favorite.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.FavoritePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the favorite to update. |
  | `input` | LinearSDK.Inputs.FavoriteUpdateInput! | `n/a` | No | A partial favorite object to update the favorite with. |
  '''
end
