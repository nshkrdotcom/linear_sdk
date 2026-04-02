<!-- Generated file. Do not edit by hand. -->

# UserSettings

The settings of a user as a JSON object.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `autoAssignToSelf` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to auto-assign newly created issues to the current user by default. |
| `calendarHash` | [`String`](../scalars/string-scalar.md) | `none` | No | Hash for the user to be used in calendar URLs. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `feedLastSeenTime` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The user's last seen time for the pulse feed. |
| `feedSummarySchedule` | [`FeedSummarySchedule`](../enums/feed_summary_schedule-enum.md) | `none` | No | The user's feed summary schedule preference. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `notificationCategoryPreferences` | [`NotificationCategoryPreferences`](notification_category_preferences-object.md)! | `none` | No | The user's notification category preferences. |
| `notificationChannelPreferences` | [`NotificationChannelPreferences`](notification_channel_preferences-object.md)! | `none` | No | The user's notification channel preferences. |
| `notificationDeliveryPreferences` | [`NotificationDeliveryPreferences`](notification_delivery_preferences-object.md)! | `none` | No | The notification delivery preferences for the user. Note: notificationDisabled field is deprecated in favor of notificationChannelPreferences. |
| `showFullUserNames` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to show full user names instead of display names. |
| `subscribedToChangelog` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this user is subscribed to changelog email or not. |
| `subscribedToDPA` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this user is subscribed to DPA emails or not. |
| `subscribedToInviteAccepted` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this user is subscribed to invite accepted emails or not. |
| `subscribedToPrivacyLegalUpdates` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this user is subscribed to privacy and legal update emails or not. |
| `theme` | [`UserSettingsTheme`](user_settings_theme-object.md) | `deviceType: UserSettingsThemeDeviceType`, `mode: UserSettingsThemeMode` | No | The user's theme for a given mode and device type. |
| `unsubscribedFrom` | [[`String`](../scalars/string-scalar.md)!]! | `none` | Yes | The email types the user has unsubscribed from. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md)! | `none` | No | The user associated with these settings. |
