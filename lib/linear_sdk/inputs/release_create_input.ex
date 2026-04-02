defmodule LinearSDK.Inputs.ReleaseCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseCreateInput`.

  The input for creating a release.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commitSha` | LinearSDK.Scalars.String | `n/a` | No | The commit SHA associated with this release. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the release. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the release. |
  | `pipelineId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the pipeline this release belongs to. |
  | `stageId` | LinearSDK.Scalars.String | `n/a` | No | The current stage of the release. Defaults to the first 'completed' stage for continuous pipelines, or the first 'started' stage for scheduled pipelines. |
  | `startDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The estimated start date of the release. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The estimated completion date of the release. |
  | `version` | LinearSDK.Scalars.String | `n/a` | No | The version of the release. |
  '''
end
