defmodule LinearSDK.Inputs.TimeScheduleUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `TimeScheduleUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entries` | [LinearSDK.Inputs.TimeScheduleEntryInput!] | `n/a` | No | The schedule entries. |
  | `externalId` | LinearSDK.Scalars.String | `n/a` | No | The unique identifier of the external schedule. |
  | `externalUrl` | LinearSDK.Scalars.String | `n/a` | No | The URL to the external schedule. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the schedule. |
  '''
end
