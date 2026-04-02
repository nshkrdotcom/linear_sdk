defmodule LinearSDK.Inputs.CycleCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `CycleCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `completedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The completion time of the cycle. If null, the cycle hasn't been completed. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the cycle. |
  | `endsAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The end date of the cycle. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The custom name of the cycle. |
  | `startsAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The start date of the cycle. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The team to associate the cycle with. |
  '''
end
