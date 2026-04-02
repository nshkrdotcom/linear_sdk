defmodule LinearSDK.Objects.CustomerNeedPayload do
  @moduledoc ~S'''
  GraphQL object `CustomerNeedPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `need` | LinearSDK.Objects.CustomerNeed! | `none` | No | The customer need that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
