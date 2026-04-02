defmodule LinearSDK.Objects.UserSettingsFlagPayload do
  @moduledoc ~S'''
  GraphQL object `UserSettingsFlagPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `flag` | LinearSDK.Scalars.String | `none` | No | The flag key which was updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `value` | LinearSDK.Scalars.Int | `none` | No | The flag value after update. |
  '''
end
