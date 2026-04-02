defmodule LinearSDK.Objects.OtherNotificationWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `OtherNotificationWebhookPayload`.

  Generic notification payload.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actor` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The actor who caused the notification. |
  | `actorId` | LinearSDK.Scalars.String | `none` | No | The ID of the actor who caused the notification. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `comment` | LinearSDK.Objects.CommentChildWebhookPayload | `none` | No | The comment this notification belongs to. |
  | `commentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment this notification belongs to. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `document` | LinearSDK.Objects.DocumentChildWebhookPayload | `none` | No | The document this notification belongs to. |
  | `documentId` | LinearSDK.Scalars.String | `none` | No | The ID of the document this notification belongs to. |
  | `externalUserActorId` | LinearSDK.Scalars.String | `none` | No | The ID of the external user who caused the notification. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `issue` | LinearSDK.Objects.IssueWithDescriptionChildWebhookPayload | `none` | No | The issue this notification belongs to. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this notification belongs to. |
  | `parentComment` | LinearSDK.Objects.CommentChildWebhookPayload | `none` | No | The parent comment this notification belongs to. |
  | `parentCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the parent comment this notification belongs to. |
  | `project` | LinearSDK.Objects.ProjectChildWebhookPayload | `none` | No | The project this notification belongs to. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The ID of the project this notification belongs to. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdateChildWebhookPayload | `none` | No | The project update this notification belongs to. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the project update this notification belongs to. |
  | `reactionEmoji` | LinearSDK.Scalars.String | `none` | No | The emoji of the reaction this notification is for. |
  | `type` | LinearSDK.Enums.OtherNotificationType! | `none` | No | The type of the notification. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | The ID of the user who received the notification. |
  '''
end
