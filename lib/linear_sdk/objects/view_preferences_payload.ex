defmodule LinearSDK.Objects.ViewPreferencesPayload do
  @moduledoc ~S'''
  GraphQL object `ViewPreferencesPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `viewPreferences` | LinearSDK.Objects.ViewPreferences! | `none` | No | The view preferences entity being mutated. |
  '''
end
