defmodule LinearSDK.Objects.IssueStatusChangedNotificationWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `IssueStatusChangedNotificationWebhookPayload`.

  Payload for a terminal issue status change notification.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actor` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The actor who caused the notification. |
  | `actorId` | LinearSDK.Scalars.String | `none` | No | The ID of the actor who caused the notification. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `externalUserActorId` | LinearSDK.Scalars.String | `none` | No | The ID of the external user who caused the notification. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `issue` | LinearSDK.Objects.IssueWithDescriptionChildWebhookPayload! | `none` | No | The issue this notification belongs to. |
  | `issueId` | LinearSDK.Scalars.String! | `none` | No | The ID of the issue this notification belongs to. |
  | `type` | LinearSDK.Scalars.IssueStatusChangedNotificationType! | `none` | No | A terminal issue status change notification type. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | The ID of the user who received the notification. |
  '''
end
