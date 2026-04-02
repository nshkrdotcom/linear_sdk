defmodule LinearSDK.Objects.InitiativePayload do
  @moduledoc ~S'''
  GraphQL object `InitiativePayload`.

  The payload returned by the initiative mutations.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `initiative` | LinearSDK.Objects.Initiative! | `none` | No | The initiative that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
