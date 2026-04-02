defmodule LinearSDK.Objects.UserPayload do
  @moduledoc ~S'''
  GraphQL object `UserPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `user` | LinearSDK.Objects.User | `none` | No | The user that was created or updated. |
  '''
end
