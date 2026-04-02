defmodule LinearSDK.Inputs.ReleaseUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commitSha` | LinearSDK.Scalars.String | `n/a` | No | The commit SHA associated with this release. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the release. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the release. |
  | `pipelineId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the pipeline this release belongs to. |
  | `stageId` | LinearSDK.Scalars.String | `n/a` | No | The current stage of the release. |
  | `startDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The estimated start date of the release. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The estimated completion date of the release. |
  | `trashed` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the release has been trashed. |
  | `version` | LinearSDK.Scalars.String | `n/a` | No | The version of the release. |
  '''
end
