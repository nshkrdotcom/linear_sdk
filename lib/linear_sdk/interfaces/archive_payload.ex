defmodule LinearSDK.Interfaces.ArchivePayload do
  @moduledoc ~S'''
  GraphQL interface `ArchivePayload`.

  A generic payload return from entity archive or deletion mutations.

  ## Summary

  - Kind: `interface`


  ## Relationships

  - Possible Types: LinearSDK.Objects.CustomerNeedArchivePayload, LinearSDK.Objects.CycleArchivePayload, LinearSDK.Objects.DeletePayload, LinearSDK.Objects.DocumentArchivePayload, LinearSDK.Objects.InitiativeArchivePayload, LinearSDK.Objects.InitiativeUpdateArchivePayload, LinearSDK.Objects.IssueArchivePayload, LinearSDK.Objects.NotificationArchivePayload, LinearSDK.Objects.ProjectArchivePayload, LinearSDK.Objects.ProjectStatusArchivePayload, LinearSDK.Objects.ProjectUpdateArchivePayload, LinearSDK.Objects.ReleaseArchivePayload, LinearSDK.Objects.ReleasePipelineArchivePayload, LinearSDK.Objects.ReleaseStageArchivePayload, LinearSDK.Objects.RoadmapArchivePayload, LinearSDK.Objects.TeamArchivePayload, LinearSDK.Objects.WorkflowStateArchivePayload

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
