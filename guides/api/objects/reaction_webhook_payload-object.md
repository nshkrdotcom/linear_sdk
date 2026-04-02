<!-- Generated file. Do not edit by hand. -->

# ReactionWebhookPayload

Payload for a reaction webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `comment` | [`CommentChildWebhookPayload`](comment_child_webhook_payload-object.md) | `none` | No | The comment the reaction is associated with. |
| `commentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment that the reaction is associated with. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `emoji` | [`String`](../scalars/string-scalar.md)! | `none` | No | Name of the reaction's emoji. |
| `externalUserId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the external user that created the reaction. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `initiativeUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the initiative update that the reaction is associated with. |
| `issue` | [`IssueChildWebhookPayload`](issue_child_webhook_payload-object.md) | `none` | No | The issue the reaction is associated with. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue that the reaction is associated with. |
| `postId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the post that the reaction is associated with. |
| `projectUpdate` | [`ProjectUpdateChildWebhookPayload`](project_update_child_webhook_payload-object.md) | `none` | No | The project update the reaction is associated with. |
| `projectUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project update that the reaction is associated with. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `user` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The user that created the reaction. |
| `userId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user that created the reaction. |
