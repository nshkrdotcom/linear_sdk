defmodule LinearSDK.Inputs.UserSettingsUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `UserSettingsUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `feedLastSeenTime` | LinearSDK.Scalars.DateTime | `n/a` | No | [Internal] The user's last seen time for the pulse feed. |
  | `feedSummarySchedule` | LinearSDK.Enums.FeedSummarySchedule | `n/a` | No | [Internal] How often to generate a feed summary. |
  | `notificationCategoryPreferences` | LinearSDK.Inputs.NotificationCategoryPreferencesInput | `n/a` | No | The user's notification category preferences. |
  | `notificationChannelPreferences` | LinearSDK.Inputs.PartialNotificationChannelPreferencesInput | `n/a` | No | The user's notification channel preferences. |
  | `notificationDeliveryPreferences` | LinearSDK.Inputs.NotificationDeliveryPreferencesInput | `n/a` | No | The user's notification delivery preferences. |
  | `settings` | LinearSDK.Scalars.JSONObject | `n/a` | No | The user's settings. |
  | `subscribedToChangelog` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this user is subscribed to changelog email or not. |
  | `subscribedToDPA` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this user is subscribed to DPA emails or not. |
  | `subscribedToGeneralMarketingCommunications` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this user is subscribed to general marketing communications or not. |
  | `subscribedToInviteAccepted` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this user is subscribed to invite accepted emails or not. |
  | `subscribedToPrivacyLegalUpdates` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this user is subscribed to privacy and legal update emails or not. |
  | `usageWarningHistory` | LinearSDK.Scalars.JSONObject | `n/a` | No | [Internal] The user's usage warning history. |
  '''
end
