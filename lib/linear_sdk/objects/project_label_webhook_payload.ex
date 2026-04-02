defmodule LinearSDK.Objects.ProjectLabelWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectLabelWebhookPayload`.

  Payload for a project label webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The color of the project label. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The creator ID of the project label. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The label's description. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `isGroup` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the label is a group. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the project label. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The parent ID of the project label. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  '''
end
