defmodule LinearSDK.Objects.GitAutomationStatePayload do
  @moduledoc ~S'''
  GraphQL object `GitAutomationStatePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `gitAutomationState` | LinearSDK.Objects.GitAutomationState! | `none` | No | The automation state that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
