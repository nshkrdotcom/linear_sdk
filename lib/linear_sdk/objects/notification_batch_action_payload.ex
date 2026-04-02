defmodule LinearSDK.Objects.NotificationBatchActionPayload do
  @moduledoc ~S'''
  GraphQL object `NotificationBatchActionPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `notifications` | [LinearSDK.Interfaces.Notification!]! | `none` | No | The notifications that were updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
