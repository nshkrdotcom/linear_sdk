defmodule LinearSDK.Objects.ProjectArchivePayload do
  @moduledoc ~S'''
  GraphQL object `ProjectArchivePayload`.

  A generic payload return from entity archive mutations.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.ArchivePayload

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entity` | LinearSDK.Objects.Project | `none` | No | The archived/unarchived entity. Null if entity was deleted. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
