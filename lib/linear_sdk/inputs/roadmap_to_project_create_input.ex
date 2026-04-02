defmodule LinearSDK.Inputs.RoadmapToProjectCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `RoadmapToProjectCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project. |
  | `roadmapId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the roadmap. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project within its organization. |
  '''
end
