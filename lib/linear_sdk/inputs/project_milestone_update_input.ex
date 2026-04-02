defmodule LinearSDK.Inputs.ProjectMilestoneUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectMilestoneUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the project milestone in markdown format. |
  | `descriptionData` | LinearSDK.Scalars.JSONObject | `n/a` | No | [Internal] The description of the project milestone as a Prosemirror document. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the project milestone. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | Related project for the project milestone. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project milestone within a project. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The planned target date of the project milestone. |
  '''
end
