defmodule LinearSDK.Objects.OAuthAuthorizationWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `OAuthAuthorizationWebhookPayload`.

  Payload for OAuth authorization webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `activeTokensForUser` | LinearSDK.Scalars.Float! | `none` | No | The number of currently active tokens for the user for this client. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `oauthClient` | LinearSDK.Objects.OauthClientChildWebhookPayload! | `none` | No | Details of the OAuth client the authorization belongs to. |
  | `oauthClientId` | LinearSDK.Scalars.String! | `none` | No | ID of the OAuth client the authorization belongs to. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `user` | LinearSDK.Objects.UserChildWebhookPayload! | `none` | No | Details of the user that the authorization belongs to. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | ID of the user that the authorization belongs to. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
