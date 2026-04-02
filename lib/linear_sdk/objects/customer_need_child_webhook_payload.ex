defmodule LinearSDK.Objects.CustomerNeedChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CustomerNeedChildWebhookPayload`.

  Certain properties of a customer need.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `attachmentId` | LinearSDK.Scalars.String | `none` | No | The ID of the attachment this need is referencing. |
  | `customerId` | LinearSDK.Scalars.String | `none` | No | The ID of the customer that this need is attached to. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the customer need. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this need is referencing. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The ID of the project this need is referencing. |
  '''
end
