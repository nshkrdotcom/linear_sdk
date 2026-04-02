defmodule LinearSDK.Inputs.ProjectMilestoneMoveProjectTeamsInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectMilestoneMoveProjectTeamsInput`.

  [Internal] Used for ProjectMilestoneMoveInput to describe a snapshot of a project and its team ids

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The project id |
  | `teamIds` | [LinearSDK.Scalars.String!]! | `n/a` | No | The team ids for the project |
  '''
end
