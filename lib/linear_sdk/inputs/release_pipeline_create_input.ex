defmodule LinearSDK.Inputs.ReleasePipelineCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleasePipelineCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `includePathPatterns` | [LinearSDK.Scalars.String!] | `n/a` | No | Glob patterns to include commits affecting matching file paths. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the pipeline. |
  | `slugId` | LinearSDK.Scalars.String | `n/a` | No | The pipeline's unique slug identifier. If not provided, it will be auto-generated. |
  | `teamIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the teams this pipeline is associated with. |
  | `type` | LinearSDK.Enums.ReleasePipelineType | `n/a` | No | The type of the pipeline. |
  '''
end
