defmodule LinearSDK.Objects.PushSubscriptionPayload do
  @moduledoc ~S'''
  GraphQL object `PushSubscriptionPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entity` | LinearSDK.Objects.PushSubscription! | `none` | No | The push subscription that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
