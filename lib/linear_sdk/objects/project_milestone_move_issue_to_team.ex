defmodule LinearSDK.Objects.ProjectMilestoneMoveIssueToTeam do
  @moduledoc ~S'''
  GraphQL object `ProjectMilestoneMoveIssueToTeam`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueId` | LinearSDK.Scalars.String! | `none` | No | The issue id in this relationship, you can use * as wildcard if all issues are being moved to the same team |
  | `teamId` | LinearSDK.Scalars.String! | `none` | No | The team id in this relationship |
  '''
end
