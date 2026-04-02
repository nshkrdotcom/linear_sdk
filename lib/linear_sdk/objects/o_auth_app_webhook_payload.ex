defmodule LinearSDK.Objects.OAuthAppWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `OAuthAppWebhookPayload`.

  Payload for OAuth app webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `oauthClientId` | LinearSDK.Scalars.String! | `none` | No | Id of the OAuth client that was revoked. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
