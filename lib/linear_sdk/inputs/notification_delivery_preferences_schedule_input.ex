defmodule LinearSDK.Inputs.NotificationDeliveryPreferencesScheduleInput do
  @moduledoc ~S'''
  GraphQL input_object `NotificationDeliveryPreferencesScheduleInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `disabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the schedule is disabled. |
  | `friday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Friday. |
  | `monday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Monday. |
  | `saturday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Saturday. |
  | `sunday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Sunday. |
  | `thursday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Thursday. |
  | `tuesday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Tuesday. |
  | `wednesday` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput! | `n/a` | No | Delivery preferences for Wednesday. |
  '''
end
