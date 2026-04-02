defmodule LinearSDK.Objects.DocumentWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `DocumentWebhookPayload`.

  Payload for a document webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The color of the document. |
  | `content` | LinearSDK.Scalars.String | `none` | No | The content of the document. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who created the document. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the document. |
  | `hiddenAt` | LinearSDK.Scalars.String | `none` | No | The time at which the document was hidden. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the document. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `initiativeId` | LinearSDK.Scalars.String | `none` | No | The ID of the initiative this document belongs to. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `none` | No | The ID of the last template that was applied to this document. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The ID of the project this document belongs to. |
  | `resourceFolderId` | LinearSDK.Scalars.String | `none` | No | The ID of the resource folder this document belongs to. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The document's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in the resources list. |
  | `subscriberIds` | [LinearSDK.Scalars.String!] | `none` | No | The IDs of the users who are subscribed to this document. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The title of the document. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the document is in the trash bin. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `updatedById` | LinearSDK.Scalars.String | `none` | No | The ID of the user who last updated the document. |
  '''
end
