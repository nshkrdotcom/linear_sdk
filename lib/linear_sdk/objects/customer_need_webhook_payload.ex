defmodule LinearSDK.Objects.CustomerNeedWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CustomerNeedWebhookPayload`.

  Payload for a customer need webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `attachment` | LinearSDK.Objects.AttachmentWebhookPayload | `none` | No | The attachment this need is referencing. |
  | `attachmentId` | LinearSDK.Scalars.String | `none` | No | The ID of the attachment this need is referencing. |
  | `body` | LinearSDK.Scalars.String | `none` | No | The body of the need in Markdown format. |
  | `commentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment this need is referencing. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the creator of the customer need. |
  | `customer` | LinearSDK.Objects.CustomerChildWebhookPayload | `none` | No | The customer that this need is attached to. |
  | `customerId` | LinearSDK.Scalars.String | `none` | No | The ID of the customer that this need is attached to. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `issue` | LinearSDK.Objects.IssueChildWebhookPayload | `none` | No | The issue this need is referencing. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this need is referencing. |
  | `originalIssueId` | LinearSDK.Scalars.String | `none` | No | The issue ID this customer need was originally created on. Will be undefined if the customer need hasn't been moved. |
  | `priority` | LinearSDK.Scalars.Float! | `none` | No | The priority of the need. |
  | `project` | LinearSDK.Objects.ProjectChildWebhookPayload | `none` | No | The project this need is referencing. |
  | `projectAttachmentId` | LinearSDK.Scalars.String | `none` | No | The ID of the project attachment this need is referencing. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The ID of the project this need is referencing. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  '''
end
