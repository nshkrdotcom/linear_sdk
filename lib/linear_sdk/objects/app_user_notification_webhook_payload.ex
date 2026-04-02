defmodule LinearSDK.Objects.AppUserNotificationWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AppUserNotificationWebhookPayload`.

  Payload for app user notification webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `appUserId` | LinearSDK.Scalars.String! | `none` | No | ID of the app user the notification is for. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `notification` | LinearSDK.Unions.NotificationWebhookPayload! | `none` | No | Details of the notification. |
  | `oauthClientId` | LinearSDK.Scalars.String! | `none` | No | ID of the OAuth client the app user is tied to. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
