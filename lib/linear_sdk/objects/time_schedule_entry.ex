defmodule LinearSDK.Objects.TimeScheduleEntry do
  @moduledoc ~S'''
  GraphQL object `TimeScheduleEntry`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `endsAt` | LinearSDK.Scalars.DateTime! | `none` | No | The end date of the schedule in ISO 8601 date-time format. |
  | `startsAt` | LinearSDK.Scalars.DateTime! | `none` | No | The start date of the schedule in ISO 8601 date-time format. |
  | `userEmail` | LinearSDK.Scalars.String | `none` | No | The email, name or reference to the user on schedule. This is used in case the external user could not be mapped to a Linear user id. |
  | `userId` | LinearSDK.Scalars.String | `none` | No | The Linear user id of the user on schedule. If the user cannot be mapped to a Linear user then `userEmail` can be used as a reference. |
  '''
end
