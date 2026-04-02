defmodule LinearSDK.Inputs.TimeScheduleCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `TimeScheduleCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entries` | [LinearSDK.Inputs.TimeScheduleEntryInput!]! | `n/a` | No | The schedule entries. |
  | `externalId` | LinearSDK.Scalars.String | `n/a` | No | The unique identifier of the external schedule. |
  | `externalUrl` | LinearSDK.Scalars.String | `n/a` | No | The URL to the external schedule. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the schedule. |
  '''
end
