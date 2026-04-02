defmodule LinearSDK.Inputs.TimeScheduleEntryInput do
  @moduledoc ~S'''
  GraphQL input_object `TimeScheduleEntryInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `endsAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The end date of the schedule in ISO 8601 date-time format. |
  | `startsAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The start date of the schedule in ISO 8601 date-time format. |
  | `userEmail` | LinearSDK.Scalars.String | `n/a` | No | The email, name or reference to the user on schedule. This is used in case the external user could not be mapped to a Linear user id. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The Linear user id of the user on schedule. If the user cannot be mapped to a Linear user then `userEmail` can be used as a reference. |
  '''
end
