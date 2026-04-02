defmodule LinearSDK.Objects.UserWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `UserWebhookPayload`.

  Payload for a user webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `active` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is active. |
  | `admin` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is an admin. |
  | `app` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is an app. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `avatarUrl` | LinearSDK.Scalars.String | `none` | No | The avatar URL of the user. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the user. |
  | `disableReason` | LinearSDK.Scalars.String | `none` | No | The reason the user is disabled. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The display name of the user. |
  | `email` | LinearSDK.Scalars.String! | `none` | No | The email of the user. |
  | `guest` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is a guest. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the user. |
  | `owner` | LinearSDK.Scalars.Boolean | `none` | No | Whether the user is an owner. |
  | `timezone` | LinearSDK.Scalars.String | `none` | No | The local timezone of the user. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the user. |
  '''
end
