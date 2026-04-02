defmodule LinearSDK.Inputs.ReleaseCompleteInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseCompleteInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commitSha` | LinearSDK.Scalars.String | `n/a` | No | The commit SHA associated with this completion. If a completed release with this SHA already exists, it will be returned instead of completing a new release. |
  | `pipelineId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the pipeline to mark a release as completed. |
  | `version` | LinearSDK.Scalars.String | `n/a` | No | The version of the release to complete. If not provided, the latest started release will be completed. |
  '''
end
