defmodule LinearSDK.Objects.WebhookPayload do
  @moduledoc ~S'''
  GraphQL object `WebhookPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `webhook` | LinearSDK.Objects.Webhook! | `none` | No | The webhook entity being mutated. |
  '''
end
