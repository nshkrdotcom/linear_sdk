defmodule LinearSDK.Objects.WebhookFailureEvent do
  @moduledoc ~S'''
  GraphQL object `WebhookFailureEvent`.

  Entity representing a webhook execution failure.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `executionId` | LinearSDK.Scalars.String! | `none` | No | The unique execution ID of the webhook push. This is retained between retries of the same push. |
  | `httpStatus` | LinearSDK.Scalars.Float | `none` | No | The HTTP status code returned by the recipient. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `responseOrError` | LinearSDK.Scalars.String | `none` | No | The HTTP response body returned by the recipient or error occured. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL that the webhook was trying to push to. |
  | `webhook` | LinearSDK.Objects.Webhook! | `none` | No | The webhook that this failure event is associated with. |
  '''
end
