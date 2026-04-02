defmodule LinearSDK.Objects.ProjectUpdateWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectUpdateWebhookPayload`.

  Payload for a project update webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The body of the project update. |
  | `bodyData` | LinearSDK.Scalars.String! | `none` | No | The body data of the project update. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `diffMarkdown` | LinearSDK.Scalars.String | `none` | No | The diff between the current update and the previous one, formatted as markdown. |
  | `editedAt` | LinearSDK.Scalars.String! | `none` | No | The edited at timestamp of the project update. |
  | `health` | LinearSDK.Scalars.String! | `none` | No | The health of the project update. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `project` | LinearSDK.Objects.ProjectChildWebhookPayload! | `none` | No | The project that the project update belongs to. |
  | `projectId` | LinearSDK.Scalars.String! | `none` | No | The project id of the project update. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | The reaction data for this project update. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The slug id of the project update. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String | `none` | No | The URL of the project update. |
  | `user` | LinearSDK.Objects.UserChildWebhookPayload! | `none` | No | The user who wrote the project update. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | The user id of the project update. |
  '''
end
