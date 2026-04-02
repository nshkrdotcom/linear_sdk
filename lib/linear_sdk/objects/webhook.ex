defmodule LinearSDK.Objects.Webhook do
  @moduledoc ~S'''
  GraphQL object `Webhook`.

  A webhook used to send HTTP notifications over data updates.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allPublicTeams` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the Webhook is enabled for all public teams, including teams created after the webhook was created. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the webhook. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the Webhook is enabled. |
  | `failures` | [LinearSDK.Objects.WebhookFailureEvent!]! | `none` | No | [INTERNAL] Webhook failure events associated with the webhook (last 50). |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `label` | LinearSDK.Scalars.String | `none` | No | Webhook label. |
  | `resourceTypes` | [LinearSDK.Scalars.String!]! | `none` | No | The resource types this webhook is subscribed to. |
  | `secret` | LinearSDK.Scalars.String | `none` | No | Secret token for verifying the origin on the recipient side. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that the webhook is associated with. If null, the webhook is associated with all public teams of the organization or multiple teams. |
  | `teamIds` | [LinearSDK.Scalars.String!] | `none` | No | [INTERNAL] The teams that the webhook is associated with. Used to represent a webhook that targets multiple teams, potentially in addition to all public teams of the organization. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String | `none` | No | Webhook URL. |
  '''
end
