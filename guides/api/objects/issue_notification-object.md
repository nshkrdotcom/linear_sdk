<!-- Generated file. Do not edit by hand. -->

# IssueNotification

An issue related notification.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Entity`](../interfaces/entity-interface.md), [`Node`](../interfaces/node-interface.md), [`Notification`](../interfaces/notification-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`User`](user-object.md) | `none` | No | The user that caused the notification. |
| `actorAvatarColor` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notification actor initials if avatar is not available. |
| `actorAvatarUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Notification avatar URL. |
| `actorInitials` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Notification actor initials if avatar is not available. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `botActor` | [`ActorBot`](actor_bot-object.md) | `none` | No | The bot that caused the notification. |
| `category` | [`NotificationCategory`](../enums/notification_category-enum.md)! | `none` | No | The category of the notification. |
| `comment` | [`Comment`](comment-object.md) | `none` | No | The comment related to the notification. |
| `commentId` | [`String`](../scalars/string-scalar.md) | `none` | No | Related comment ID. Null if the notification is not related to a comment. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `emailedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at when an email reminder for this notification was sent to the user. Null, if no email |
| `externalUserActor` | [`ExternalUser`](external_user-object.md) | `none` | No | The external user that caused the notification. |
| `groupingKey` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notifications with the same grouping key will be grouped together in the UI. |
| `groupingPriority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | [Internal] Priority of the notification with the same grouping key. Higher number means higher priority. If priority is the same, notifications should be sorted by `createdAt`. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inboxUrl` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Inbox URL for the notification. |
| `initiativeUpdateHealth` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Initiative update health for new updates. |
| `isLinearActor` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [Internal] If notification actor was Linear. |
| `issue` | [`Issue`](issue-object.md)! | `none` | No | The issue related to the notification. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `none` | No | Related issue ID. |
| `issueStatusType` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Issue's status type for issue notifications. |
| `parentComment` | [`Comment`](comment-object.md) | `none` | No | The parent comment related to the notification, if a notification is a reply comment notification. |
| `parentCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | Related parent comment ID. Null if the notification is not related to a comment. |
| `projectUpdateHealth` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Project update health for new updates. |
| `reactionEmoji` | [`String`](../scalars/string-scalar.md) | `none` | No | Name of the reaction emoji related to the notification. |
| `readAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at when the user marked the notification as read. Null, if the the user hasn't read the notification |
| `snoozedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time until a notification will be snoozed. After that it will appear in the inbox again. |
| `subscriptions` | [[`NotificationSubscription`](../interfaces/notification_subscription-interface.md)!] | `none` | No | The subscriptions related to the notification. |
| `subtitle` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notification subtitle. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team related to the issue notification. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Notification title. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | Notification type. |
| `unsnoozedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which a notification was unsnoozed.. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] URL to the target of the notification. |
| `user` | [`User`](user-object.md)! | `none` | No | The user that received the notification. |
