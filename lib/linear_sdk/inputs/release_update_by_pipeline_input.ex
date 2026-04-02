defmodule LinearSDK.Inputs.ReleaseUpdateByPipelineInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseUpdateByPipelineInput`.

  Input for updating a release by pipeline.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `pipelineId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the pipeline. |
  | `stage` | LinearSDK.Scalars.String | `n/a` | No | The stage name to set. First tries exact match, then falls back to case-insensitive matching with dashes/underscores treated as spaces. |
  | `version` | LinearSDK.Scalars.String | `n/a` | No | The version of the release to update. If not provided, the latest started or latest planned release will be updated. |
  '''
end
