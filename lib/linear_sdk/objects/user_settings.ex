defmodule LinearSDK.Objects.UserSettings do
  @moduledoc ~S'''
  GraphQL object `UserSettings`.

  The settings of a user as a JSON object.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `autoAssignToSelf` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to auto-assign newly created issues to the current user by default. |
  | `calendarHash` | LinearSDK.Scalars.String | `none` | No | Hash for the user to be used in calendar URLs. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `feedLastSeenTime` | LinearSDK.Scalars.DateTime | `none` | No | The user's last seen time for the pulse feed. |
  | `feedSummarySchedule` | LinearSDK.Enums.FeedSummarySchedule | `none` | No | The user's feed summary schedule preference. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `notificationCategoryPreferences` | LinearSDK.Objects.NotificationCategoryPreferences! | `none` | No | The user's notification category preferences. |
  | `notificationChannelPreferences` | LinearSDK.Objects.NotificationChannelPreferences! | `none` | No | The user's notification channel preferences. |
  | `notificationDeliveryPreferences` | LinearSDK.Objects.NotificationDeliveryPreferences! | `none` | No | The notification delivery preferences for the user. Note: notificationDisabled field is deprecated in favor of notificationChannelPreferences. |
  | `showFullUserNames` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to show full user names instead of display names. |
  | `subscribedToChangelog` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this user is subscribed to changelog email or not. |
  | `subscribedToDPA` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this user is subscribed to DPA emails or not. |
  | `subscribedToInviteAccepted` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this user is subscribed to invite accepted emails or not. |
  | `subscribedToPrivacyLegalUpdates` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this user is subscribed to privacy and legal update emails or not. |
  | `theme` | LinearSDK.Objects.UserSettingsTheme | `deviceType: LinearSDK.Enums.UserSettingsThemeDeviceType`, `mode: LinearSDK.Enums.UserSettingsThemeMode` | No | The user's theme for a given mode and device type. |
  | `unsubscribedFrom` | [LinearSDK.Scalars.String!]! | `none` | Yes | The email types the user has unsubscribed from. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User! | `none` | No | The user associated with these settings. |
  '''
end
