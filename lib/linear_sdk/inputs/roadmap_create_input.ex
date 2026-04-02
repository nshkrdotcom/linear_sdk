defmodule LinearSDK.Inputs.RoadmapCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `RoadmapCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The roadmap's color. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the roadmap. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the roadmap. |
  | `ownerId` | LinearSDK.Scalars.String | `n/a` | No | The owner of the roadmap. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order of the roadmap within the organization. |
  '''
end
