defmodule LinearSDK.Objects.CustomResourceWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CustomResourceWebhookPayload`.

  Payload for custom webhook resource events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
