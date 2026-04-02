defmodule LinearSDK.Objects.ProjectUpdatePayload do
  @moduledoc ~S'''
  GraphQL object `ProjectUpdatePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdate! | `none` | No | The project update that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
