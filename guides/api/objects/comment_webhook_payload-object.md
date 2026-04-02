<!-- Generated file. Do not edit by hand. -->

# CommentWebhookPayload

Payload for a comment webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The body of the comment. |
| `botActor` | [`String`](../scalars/string-scalar.md) | `none` | No | The bot actor data for this comment. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `documentContent` | [`DocumentContentChildWebhookPayload`](document_content_child_webhook_payload-object.md) | `none` | No | The document content for this comment. |
| `documentContentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the document content this comment belongs to. |
| `editedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | When the comment was last edited. |
| `externalUser` | [`ExternalUserChildWebhookPayload`](external_user_child_webhook_payload-object.md) | `none` | No | The external user who created this comment. |
| `externalUserId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the external user who created this comment. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `initiativeId` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The ID of the initiative this comment belongs to. |
| `initiativeUpdate` | [`InitiativeUpdateChildWebhookPayload`](initiative_update_child_webhook_payload-object.md) | `none` | No | The initiative update this comment belongs to. |
| `initiativeUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the initiative update this comment belongs to. |
| `issue` | [`IssueChildWebhookPayload`](issue_child_webhook_payload-object.md) | `none` | No | The issue this comment belongs to. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue this comment belongs to. |
| `parent` | [`CommentChildWebhookPayload`](comment_child_webhook_payload-object.md) | `none` | No | The parent comment. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the parent comment. |
| `postId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the post this comment belongs to. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The ID of the project this comment belongs to. |
| `projectUpdate` | [`ProjectUpdateChildWebhookPayload`](project_update_child_webhook_payload-object.md) | `none` | No | The project update this comment belongs to. |
| `projectUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project update this comment belongs to. |
| `quotedText` | [`String`](../scalars/string-scalar.md) | `none` | No | The quoted text in this comment. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The reaction data for this comment. |
| `resolvedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | When the comment was resolved. |
| `resolvingCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment that resolved this comment. |
| `resolvingUserId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user who resolved this comment. |
| `syncedWith` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The entity this comment is synced with. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `user` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The user who created this comment. |
| `userId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user who created this comment. |
