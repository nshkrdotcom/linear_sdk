defmodule LinearSDK.Objects.ProjectStatusPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectStatusPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `status` | LinearSDK.Objects.ProjectStatus! | `none` | No | The project status that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
