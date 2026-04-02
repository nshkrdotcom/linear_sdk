defmodule LinearSDK.Objects.WelcomeMessageNotification do
  @moduledoc ~S'''
  GraphQL object `WelcomeMessageNotification`.

  A welcome message related notification.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Entity, LinearSDK.Interfaces.Node, LinearSDK.Interfaces.Notification

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actor` | LinearSDK.Objects.User | `none` | No | The user that caused the notification. |
  | `actorAvatarColor` | LinearSDK.Scalars.String! | `none` | No | [Internal] Notification actor initials if avatar is not available. |
  | `actorAvatarUrl` | LinearSDK.Scalars.String | `none` | No | [Internal] Notification avatar URL. |
  | `actorInitials` | LinearSDK.Scalars.String | `none` | No | [Internal] Notification actor initials if avatar is not available. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `botActor` | LinearSDK.Objects.ActorBot | `none` | No | The bot that caused the notification. |
  | `category` | LinearSDK.Enums.NotificationCategory! | `none` | No | The category of the notification. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `emailedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at when an email reminder for this notification was sent to the user. Null, if no email |
  | `externalUserActor` | LinearSDK.Objects.ExternalUser | `none` | No | The external user that caused the notification. |
  | `groupingKey` | LinearSDK.Scalars.String! | `none` | No | [Internal] Notifications with the same grouping key will be grouped together in the UI. |
  | `groupingPriority` | LinearSDK.Scalars.Float! | `none` | No | [Internal] Priority of the notification with the same grouping key. Higher number means higher priority. If priority is the same, notifications should be sorted by `createdAt`. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inboxUrl` | LinearSDK.Scalars.String! | `none` | No | [Internal] Inbox URL for the notification. |
  | `initiativeUpdateHealth` | LinearSDK.Scalars.String | `none` | No | [Internal] Initiative update health for new updates. |
  | `isLinearActor` | LinearSDK.Scalars.Boolean! | `none` | No | [Internal] If notification actor was Linear. |
  | `issueStatusType` | LinearSDK.Scalars.String | `none` | No | [Internal] Issue's status type for issue notifications. |
  | `projectUpdateHealth` | LinearSDK.Scalars.String | `none` | No | [Internal] Project update health for new updates. |
  | `readAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at when the user marked the notification as read. Null, if the the user hasn't read the notification |
  | `snoozedUntilAt` | LinearSDK.Scalars.DateTime | `none` | No | The time until a notification will be snoozed. After that it will appear in the inbox again. |
  | `subtitle` | LinearSDK.Scalars.String! | `none` | No | [Internal] Notification subtitle. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | [Internal] Notification title. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | Notification type. |
  | `unsnoozedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which a notification was unsnoozed.. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | [Internal] URL to the target of the notification. |
  | `user` | LinearSDK.Objects.User! | `none` | No | The user that received the notification. |
  | `welcomeMessageId` | LinearSDK.Scalars.String! | `none` | No | Related welcome message. |
  '''
end
