defmodule LinearSDK.Objects.ProjectLabelPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectLabelPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `projectLabel` | LinearSDK.Objects.ProjectLabel! | `none` | No | The label that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
