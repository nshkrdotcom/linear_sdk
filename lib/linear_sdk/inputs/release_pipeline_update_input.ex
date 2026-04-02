defmodule LinearSDK.Inputs.ReleasePipelineUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleasePipelineUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `includePathPatterns` | [LinearSDK.Scalars.String!] | `n/a` | No | Glob patterns to include commits affecting matching file paths. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the pipeline. |
  | `slugId` | LinearSDK.Scalars.String | `n/a` | No | The pipeline's unique slug identifier. |
  | `teamIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the teams this pipeline is associated with. |
  | `type` | LinearSDK.Enums.ReleasePipelineType | `n/a` | No | The type of the pipeline. |
  '''
end
