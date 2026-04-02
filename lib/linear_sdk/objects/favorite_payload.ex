defmodule LinearSDK.Objects.FavoritePayload do
  @moduledoc ~S'''
  GraphQL object `FavoritePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `favorite` | LinearSDK.Objects.Favorite! | `none` | No | The object that was added as a favorite. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
