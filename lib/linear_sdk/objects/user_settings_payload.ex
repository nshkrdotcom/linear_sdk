defmodule LinearSDK.Objects.UserSettingsPayload do
  @moduledoc ~S'''
  GraphQL object `UserSettingsPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `userSettings` | LinearSDK.Objects.UserSettings! | `none` | No | The user's settings. |
  '''
end
