<!-- Generated file. Do not edit by hand. -->

# Notification

A notification sent to a user.

## Summary

- Kind: `interface`


## Relationships

- Implements: [`Entity`](entity-interface.md), [`Node`](node-interface.md)
- Possible Types: [`CustomerNeedNotification`](../objects/customer_need_notification-object.md), [`CustomerNotification`](../objects/customer_notification-object.md), [`DocumentNotification`](../objects/document_notification-object.md), [`InitiativeNotification`](../objects/initiative_notification-object.md), [`IssueNotification`](../objects/issue_notification-object.md), [`OauthClientApprovalNotification`](../objects/oauth_client_approval_notification-object.md), [`PostNotification`](../objects/post_notification-object.md), [`ProjectNotification`](../objects/project_notification-object.md), [`PullRequestNotification`](../objects/pull_request_notification-object.md), [`WelcomeMessageNotification`](../objects/welcome_message_notification-object.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`User`](../objects/user-object.md) | `none` | No | The user that caused the notification. |
| `actorAvatarColor` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notification actor initials if avatar is not available. |
| `actorAvatarUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Notification avatar URL. |
| `actorInitials` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Notification actor initials if avatar is not available. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `botActor` | [`ActorBot`](../objects/actor_bot-object.md) | `none` | No | The bot that caused the notification. |
| `category` | [`NotificationCategory`](../enums/notification_category-enum.md)! | `none` | No | The category of the notification. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `emailedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at when an email reminder for this notification was sent to the user. Null, if no email |
| `externalUserActor` | [`ExternalUser`](../objects/external_user-object.md) | `none` | No | The external user that caused the notification. |
| `groupingKey` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notifications with the same grouping key will be grouped together in the UI. |
| `groupingPriority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | [Internal] Priority of the notification with the same grouping key. Higher number means higher priority. If priority is the same, notifications should be sorted by `createdAt`. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inboxUrl` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Inbox URL for the notification. |
| `initiativeUpdateHealth` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Initiative update health for new updates. |
| `isLinearActor` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [Internal] If notification actor was Linear. |
| `issueStatusType` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Issue's status type for issue notifications. |
| `projectUpdateHealth` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Project update health for new updates. |
| `readAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at when the user marked the notification as read. Null, if the the user hasn't read the notification |
| `snoozedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time until a notification will be snoozed. After that it will appear in the inbox again. |
| `subtitle` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notification subtitle. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notification title. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | Notification type. |
| `unsnoozedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which a notification was unsnoozed.. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] URL to the target of the notification. |
| `user` | [`User`](../objects/user-object.md)! | `none` | No | The user that received the notification. |
