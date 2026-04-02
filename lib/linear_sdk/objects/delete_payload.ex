defmodule LinearSDK.Objects.DeletePayload do
  @moduledoc ~S'''
  GraphQL object `DeletePayload`.

  A generic payload return from entity deletion mutations.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.ArchivePayload

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entityId` | LinearSDK.Scalars.String! | `none` | No | The identifier of the deleted entity. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
