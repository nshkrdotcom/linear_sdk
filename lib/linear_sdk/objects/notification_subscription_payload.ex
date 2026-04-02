defmodule LinearSDK.Objects.NotificationSubscriptionPayload do
  @moduledoc ~S'''
  GraphQL object `NotificationSubscriptionPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `notificationSubscription` | LinearSDK.Interfaces.NotificationSubscription! | `none` | No | The notification subscription that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
