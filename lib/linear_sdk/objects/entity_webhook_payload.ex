defmodule LinearSDK.Objects.EntityWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `EntityWebhookPayload`.

  Payload for entity-related webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `actor` | LinearSDK.Unions.EntityActorWebhookPayload | `none` | No | The actor who triggered the action. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `data` | LinearSDK.Unions.DataWebhookPayload! | `none` | No | The entity that was changed. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource, i.e., the name of the entity. |
  | `updatedFrom` | LinearSDK.Scalars.JSONObject | `none` | No | In case of an update event, previous values of all updated properties. |
  | `url` | LinearSDK.Scalars.String | `none` | No | URL for the entity. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
