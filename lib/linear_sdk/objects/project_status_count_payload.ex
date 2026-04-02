defmodule LinearSDK.Objects.ProjectStatusCountPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectStatusCountPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedTeamCount` | LinearSDK.Scalars.Float! | `none` | No | Total number of projects using this project status that are not visible to the user because they are in an archived team. |
  | `count` | LinearSDK.Scalars.Float! | `none` | No | Total number of projects using this project status. |
  | `privateCount` | LinearSDK.Scalars.Float! | `none` | No | Total number of projects using this project status that are not visible to the user because they are in a private team. |
  '''
end
