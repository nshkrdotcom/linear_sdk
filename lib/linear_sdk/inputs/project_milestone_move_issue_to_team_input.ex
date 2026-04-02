defmodule LinearSDK.Inputs.ProjectMilestoneMoveIssueToTeamInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectMilestoneMoveIssueToTeamInput`.

  [Internal] Used for ProjectMilestoneMoveInput to describe a mapping between an issue and its team.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue id in this relationship, you can use * as wildcard if all issues are being moved to the same team |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The team id in this relationship |
  '''
end
