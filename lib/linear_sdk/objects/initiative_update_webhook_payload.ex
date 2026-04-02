defmodule LinearSDK.Objects.InitiativeUpdateWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `InitiativeUpdateWebhookPayload`.

  Payload for an initiative update webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The body of the initiative update. |
  | `bodyData` | LinearSDK.Scalars.String! | `none` | No | The body data of the initiative update. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `diffMarkdown` | LinearSDK.Scalars.String | `none` | No | The diff between the current update and the previous one, formatted as markdown. |
  | `editedAt` | LinearSDK.Scalars.String! | `none` | No | The edited at timestamp of the initiative update. |
  | `health` | LinearSDK.Scalars.String! | `none` | No | The health of the initiative update. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `initiative` | LinearSDK.Objects.InitiativeChildWebhookPayload! | `none` | No | The initiative that the initiative update belongs to. |
  | `initiativeId` | LinearSDK.Scalars.String! | `none` | No | The initiative id of the initiative update. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | The reaction data for this initiative update. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The slug id of the initiative update. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String | `none` | No | The URL of the initiative update. |
  | `user` | LinearSDK.Objects.UserChildWebhookPayload! | `none` | No | The user that created the initiative update. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | The user id of the initiative update. |
  '''
end
