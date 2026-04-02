defmodule LinearSDK.Objects.CustomerTierPayload do
  @moduledoc ~S'''
  GraphQL object `CustomerTierPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `tier` | LinearSDK.Objects.CustomerTier! | `none` | No | The customer tier that was created or updated. |
  '''
end
