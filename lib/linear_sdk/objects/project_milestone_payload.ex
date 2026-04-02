defmodule LinearSDK.Objects.ProjectMilestonePayload do
  @moduledoc ~S'''
  GraphQL object `ProjectMilestonePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `projectMilestone` | LinearSDK.Objects.ProjectMilestone! | `none` | No | The project milestone that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
