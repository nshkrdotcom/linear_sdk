defmodule LinearSDK.Objects.TeamPayload do
  @moduledoc ~S'''
  GraphQL object `TeamPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that was created or updated. |
  '''
end
