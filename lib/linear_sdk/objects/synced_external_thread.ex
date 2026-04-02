defmodule LinearSDK.Objects.SyncedExternalThread do
  @moduledoc ~S'''
  GraphQL object `SyncedExternalThread`.

  A comment thread that is synced with an external source.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `displayName` | LinearSDK.Scalars.String | `none` | No | The display name of the thread. |
  | `id` | LinearSDK.Scalars.ID | `none` | No | _ |
  | `isConnected` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this thread is syncing with the external service. |
  | `isPersonalIntegrationConnected` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the current user has the corresponding personal integration connected for the external service. |
  | `isPersonalIntegrationRequired` | LinearSDK.Scalars.Boolean! | `none` | No | Whether a connected personal integration is required to comment in this thread. |
  | `name` | LinearSDK.Scalars.String | `none` | No | The display name of the source. |
  | `subType` | LinearSDK.Scalars.String | `none` | No | The sub type of the external source. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of the external source. |
  | `url` | LinearSDK.Scalars.String | `none` | No | The external url of the thread. |
  '''
end
