defmodule LinearSDK.Objects.GitAutomationTargetBranchPayload do
  @moduledoc ~S'''
  GraphQL object `GitAutomationTargetBranchPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `targetBranch` | LinearSDK.Objects.GitAutomationTargetBranch! | `none` | No | The Git target branch automation that was created or updated. |
  '''
end
