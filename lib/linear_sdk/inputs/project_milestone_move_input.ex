defmodule LinearSDK.Inputs.ProjectMilestoneMoveInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectMilestoneMoveInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addIssueTeamToProject` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to add each milestone issue's team to the project. This is needed when there is a mismatch between a project's teams and the milestone's issues' teams. Either this or newIssueTeamId is required in that situation to resolve constraints. |
  | `newIssueTeamId` | LinearSDK.Scalars.String | `n/a` | No | The team id to move the attached issues to. This is needed when there is a mismatch between a project's teams and the milestone's issues' teams. Either this or addIssueTeamToProject is required in that situation to resolve constraints. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to move the milestone to. |
  | `undoIssueTeamIds` | [LinearSDK.Inputs.ProjectMilestoneMoveIssueToTeamInput!] | `n/a` | No | A list of issue id to team ids, used for undoing a previous milestone move where the specified issues were moved from the specified teams. |
  | `undoProjectTeamIds` | LinearSDK.Inputs.ProjectMilestoneMoveProjectTeamsInput | `n/a` | No | A mapping of project id to a previous set of team ids, used for undoing a previous milestone move where the specified teams were added to the project. |
  '''
end
