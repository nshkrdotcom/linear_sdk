defmodule LinearSDK.Objects.NotificationDeliveryPreferencesSchedule do
  @moduledoc ~S'''
  GraphQL object `NotificationDeliveryPreferencesSchedule`.

  A user's notification delivery schedule for a particular day.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `disabled` | LinearSDK.Scalars.Boolean | `none` | No | Whether the schedule is disabled. |
  | `friday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Friday. |
  | `monday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Monday. |
  | `saturday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Saturday. |
  | `sunday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Sunday. |
  | `thursday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Thursday. |
  | `tuesday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Tuesday. |
  | `wednesday` | LinearSDK.Objects.NotificationDeliveryPreferencesDay! | `none` | No | Delivery preferences for Wednesday. |
  '''
end
