<!-- Generated file. Do not edit by hand. -->

# OtherNotificationWebhookPayload

Generic notification payload.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The actor who caused the notification. |
| `actorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the actor who caused the notification. |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `comment` | [`CommentChildWebhookPayload`](comment_child_webhook_payload-object.md) | `none` | No | The comment this notification belongs to. |
| `commentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment this notification belongs to. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `document` | [`DocumentChildWebhookPayload`](document_child_webhook_payload-object.md) | `none` | No | The document this notification belongs to. |
| `documentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the document this notification belongs to. |
| `externalUserActorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the external user who caused the notification. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `issue` | [`IssueWithDescriptionChildWebhookPayload`](issue_with_description_child_webhook_payload-object.md) | `none` | No | The issue this notification belongs to. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue this notification belongs to. |
| `parentComment` | [`CommentChildWebhookPayload`](comment_child_webhook_payload-object.md) | `none` | No | The parent comment this notification belongs to. |
| `parentCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the parent comment this notification belongs to. |
| `project` | [`ProjectChildWebhookPayload`](project_child_webhook_payload-object.md) | `none` | No | The project this notification belongs to. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project this notification belongs to. |
| `projectUpdate` | [`ProjectUpdateChildWebhookPayload`](project_update_child_webhook_payload-object.md) | `none` | No | The project update this notification belongs to. |
| `projectUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project update this notification belongs to. |
| `reactionEmoji` | [`String`](../scalars/string-scalar.md) | `none` | No | The emoji of the reaction this notification is for. |
| `type` | [`OtherNotificationType`](../enums/other_notification_type-enum.md)! | `none` | No | The type of the notification. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the user who received the notification. |
