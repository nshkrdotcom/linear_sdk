defmodule LinearSDK.Inputs.NotificationUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `NotificationUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The id of the project update related to the notification. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The id of the project update related to the notification. |
  | `readAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The time when notification was marked as read. |
  | `snoozedUntilAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The time until a notification will be snoozed. After that it will appear in the inbox again. |
  '''
end
