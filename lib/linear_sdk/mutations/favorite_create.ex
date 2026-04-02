defmodule LinearSDK.Mutations.FavoriteCreate do
  @moduledoc ~S'''
  GraphQL mutation field `favoriteCreate`.

  Creates a new favorite (project, cycle etc).

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.FavoritePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.FavoriteCreateInput! | `n/a` | No | The favorite object to create. |
  '''
end
