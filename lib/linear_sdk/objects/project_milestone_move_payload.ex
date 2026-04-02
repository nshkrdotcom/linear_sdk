defmodule LinearSDK.Objects.ProjectMilestoneMovePayload do
  @moduledoc ~S'''
  GraphQL object `ProjectMilestoneMovePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `previousIssueTeamIds` | [LinearSDK.Objects.ProjectMilestoneMoveIssueToTeam!] | `none` | No | A snapshot of the issues that were moved to new teams, if the user selected to do it, containing an array of mappings between an issue and its previous team. Store on the client to use for undoing a previous milestone move. |
  | `previousProjectTeamIds` | LinearSDK.Objects.ProjectMilestoneMoveProjectTeams | `none` | No | A snapshot of the project that had new teams added to it, if the user selected to do it, containing an array of mappings between a project and its previous teams. Store on the client to use for undoing a previous milestone move. |
  | `projectMilestone` | LinearSDK.Objects.ProjectMilestone! | `none` | No | The project milestone that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
