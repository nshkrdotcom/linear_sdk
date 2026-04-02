defmodule LinearSDK.Objects.NotificationPayload do
  @moduledoc ~S'''
  GraphQL object `NotificationPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `notification` | LinearSDK.Interfaces.Notification! | `none` | No | The notification that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
