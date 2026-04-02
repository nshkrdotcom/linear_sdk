defmodule LinearSDK.Objects.ProjectRelationPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectRelationPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `projectRelation` | LinearSDK.Objects.ProjectRelation! | `none` | No | The project relation that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
