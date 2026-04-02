defmodule LinearSDK.Objects.ReactionWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `ReactionWebhookPayload`.

  Payload for a reaction webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `comment` | LinearSDK.Objects.CommentChildWebhookPayload | `none` | No | The comment the reaction is associated with. |
  | `commentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment that the reaction is associated with. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `emoji` | LinearSDK.Scalars.String! | `none` | No | Name of the reaction's emoji. |
  | `externalUserId` | LinearSDK.Scalars.String | `none` | No | The ID of the external user that created the reaction. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the initiative update that the reaction is associated with. |
  | `issue` | LinearSDK.Objects.IssueChildWebhookPayload | `none` | No | The issue the reaction is associated with. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue that the reaction is associated with. |
  | `postId` | LinearSDK.Scalars.String | `none` | No | The ID of the post that the reaction is associated with. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdateChildWebhookPayload | `none` | No | The project update the reaction is associated with. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the project update that the reaction is associated with. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `user` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The user that created the reaction. |
  | `userId` | LinearSDK.Scalars.String | `none` | No | The ID of the user that created the reaction. |
  '''
end
