defmodule LinearSDK.Objects.InitiativeRelationPayload do
  @moduledoc ~S'''
  GraphQL object `InitiativeRelationPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `initiativeRelation` | LinearSDK.Objects.InitiativeRelation! | `none` | No | The initiative relation that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
