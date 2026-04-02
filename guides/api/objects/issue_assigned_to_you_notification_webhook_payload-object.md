<!-- Generated file. Do not edit by hand. -->

# IssueAssignedToYouNotificationWebhookPayload

Payload for an issue assigned to you notification.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The actor who caused the notification. |
| `actorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the actor who caused the notification. |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `externalUserActorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the external user who caused the notification. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `issue` | [`IssueWithDescriptionChildWebhookPayload`](issue_with_description_child_webhook_payload-object.md)! | `none` | No | The issue this notification belongs to. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the issue this notification belongs to. |
| `type` | [`IssueAssignedToYouNotificationType`](../scalars/issue_assigned_to_you_notification_type-scalar.md)! | `none` | No | An issue assigned to you notification type. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the user who received the notification. |
