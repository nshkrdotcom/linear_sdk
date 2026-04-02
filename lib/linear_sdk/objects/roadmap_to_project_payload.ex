defmodule LinearSDK.Objects.RoadmapToProjectPayload do
  @moduledoc ~S'''
  GraphQL object `RoadmapToProjectPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `roadmapToProject` | LinearSDK.Objects.RoadmapToProject! | `none` | No | The roadmapToProject that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
