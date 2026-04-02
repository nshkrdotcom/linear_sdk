defmodule LinearSDK.Objects.CommentWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CommentWebhookPayload`.

  Payload for a comment webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The body of the comment. |
  | `botActor` | LinearSDK.Scalars.String | `none` | No | The bot actor data for this comment. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `documentContent` | LinearSDK.Objects.DocumentContentChildWebhookPayload | `none` | No | The document content for this comment. |
  | `documentContentId` | LinearSDK.Scalars.String | `none` | No | The ID of the document content this comment belongs to. |
  | `editedAt` | LinearSDK.Scalars.String | `none` | No | When the comment was last edited. |
  | `externalUser` | LinearSDK.Objects.ExternalUserChildWebhookPayload | `none` | No | The external user who created this comment. |
  | `externalUserId` | LinearSDK.Scalars.String | `none` | No | The ID of the external user who created this comment. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `initiativeId` | LinearSDK.Scalars.String | `none` | No | [Internal] The ID of the initiative this comment belongs to. |
  | `initiativeUpdate` | LinearSDK.Objects.InitiativeUpdateChildWebhookPayload | `none` | No | The initiative update this comment belongs to. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the initiative update this comment belongs to. |
  | `issue` | LinearSDK.Objects.IssueChildWebhookPayload | `none` | No | The issue this comment belongs to. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this comment belongs to. |
  | `parent` | LinearSDK.Objects.CommentChildWebhookPayload | `none` | No | The parent comment. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The ID of the parent comment. |
  | `postId` | LinearSDK.Scalars.String | `none` | No | The ID of the post this comment belongs to. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | [Internal] The ID of the project this comment belongs to. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdateChildWebhookPayload | `none` | No | The project update this comment belongs to. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the project update this comment belongs to. |
  | `quotedText` | LinearSDK.Scalars.String | `none` | No | The quoted text in this comment. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | The reaction data for this comment. |
  | `resolvedAt` | LinearSDK.Scalars.String | `none` | No | When the comment was resolved. |
  | `resolvingCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment that resolved this comment. |
  | `resolvingUserId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who resolved this comment. |
  | `syncedWith` | LinearSDK.Scalars.JSONObject | `none` | No | The entity this comment is synced with. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `user` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The user who created this comment. |
  | `userId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who created this comment. |
  '''
end
