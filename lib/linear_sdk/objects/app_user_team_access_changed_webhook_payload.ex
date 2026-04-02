defmodule LinearSDK.Objects.AppUserTeamAccessChangedWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AppUserTeamAccessChangedWebhookPayload`.

  Payload for app user team access change webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `addedTeamIds` | [LinearSDK.Scalars.String!]! | `none` | No | IDs of the teams the app user was added to. |
  | `appUserId` | LinearSDK.Scalars.String! | `none` | No | ID of the app user the notification is for. |
  | `canAccessAllPublicTeams` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the app user can access all public teams. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `oauthClientId` | LinearSDK.Scalars.String! | `none` | No | ID of the OAuth client the app user is tied to. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `removedTeamIds` | [LinearSDK.Scalars.String!]! | `none` | No | IDs of the teams the app user was removed from. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
