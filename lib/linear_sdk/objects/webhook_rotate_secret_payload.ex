defmodule LinearSDK.Objects.WebhookRotateSecretPayload do
  @moduledoc ~S'''
  GraphQL object `WebhookRotateSecretPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `secret` | LinearSDK.Scalars.String! | `none` | No | The new webhook signing secret. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
