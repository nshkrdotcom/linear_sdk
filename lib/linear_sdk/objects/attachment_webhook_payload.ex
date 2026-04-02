defmodule LinearSDK.Objects.AttachmentWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AttachmentWebhookPayload`.

  Payload for an attachment webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the creator of the attachment. |
  | `externalUserCreatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the non-Linear user who created the attachment. |
  | `groupBySource` | LinearSDK.Scalars.Boolean! | `none` | No | Whether attachments for the same source application should be grouped in the Linear UI. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `issueId` | LinearSDK.Scalars.String! | `none` | No | The ID of the issue this attachment belongs to. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | Custom metadata related to the attachment. |
  | `originalIssueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this attachment belonged to originally. |
  | `source` | LinearSDK.Scalars.JSONObject | `none` | No | Information about the source which created the attachment. |
  | `sourceType` | LinearSDK.Scalars.String | `none` | No | The source type of the attachment. |
  | `subtitle` | LinearSDK.Scalars.String | `none` | No | Optional subtitle of the attachment. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The title of the attachment. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the attachment. |
  '''
end
