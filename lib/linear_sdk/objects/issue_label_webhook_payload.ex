defmodule LinearSDK.Objects.IssueLabelWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `IssueLabelWebhookPayload`.

  Payload for an issue label webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The color of the issue label. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The creator ID of the issue label. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The label's description. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `inheritedFromId` | LinearSDK.Scalars.String | `none` | No | The original label inherited from. |
  | `isGroup` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the label is a group. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the issue label. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The parent ID of the issue label. |
  | `teamId` | LinearSDK.Scalars.String | `none` | No | The team ID of the issue label. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  '''
end
