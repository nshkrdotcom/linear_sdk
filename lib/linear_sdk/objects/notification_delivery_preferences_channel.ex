defmodule LinearSDK.Objects.NotificationDeliveryPreferencesChannel do
  @moduledoc ~S'''
  GraphQL object `NotificationDeliveryPreferencesChannel`.

  A user's notification delivery preferences.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `notificationsDisabled` | LinearSDK.Scalars.Boolean | `none` | Yes | [DEPRECATED] Whether notifications are enabled for this channel. Use notificationChannelPreferences instead. |
  | `schedule` | LinearSDK.Objects.NotificationDeliveryPreferencesSchedule | `none` | No | The schedule for notifications on this channel. |
  '''
end
