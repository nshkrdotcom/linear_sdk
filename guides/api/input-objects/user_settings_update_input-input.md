<!-- Generated file. Do not edit by hand. -->

# UserSettingsUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `feedLastSeenTime` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | [Internal] The user's last seen time for the pulse feed. |
| `feedSummarySchedule` | [`FeedSummarySchedule`](../enums/feed_summary_schedule-enum.md) | `n/a` | No | [Internal] How often to generate a feed summary. |
| `notificationCategoryPreferences` | [`NotificationCategoryPreferencesInput`](notification_category_preferences_input-input.md) | `n/a` | No | The user's notification category preferences. |
| `notificationChannelPreferences` | [`PartialNotificationChannelPreferencesInput`](partial_notification_channel_preferences_input-input.md) | `n/a` | No | The user's notification channel preferences. |
| `notificationDeliveryPreferences` | [`NotificationDeliveryPreferencesInput`](notification_delivery_preferences_input-input.md) | `n/a` | No | The user's notification delivery preferences. |
| `settings` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | The user's settings. |
| `subscribedToChangelog` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this user is subscribed to changelog email or not. |
| `subscribedToDPA` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this user is subscribed to DPA emails or not. |
| `subscribedToGeneralMarketingCommunications` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this user is subscribed to general marketing communications or not. |
| `subscribedToInviteAccepted` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this user is subscribed to invite accepted emails or not. |
| `subscribedToPrivacyLegalUpdates` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this user is subscribed to privacy and legal update emails or not. |
| `usageWarningHistory` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [Internal] The user's usage warning history. |
