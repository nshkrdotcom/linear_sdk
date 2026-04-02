defmodule LinearSDK.Objects.WorkflowStatePayload do
  @moduledoc ~S'''
  GraphQL object `WorkflowStatePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `workflowState` | LinearSDK.Objects.WorkflowState! | `none` | No | The state that was created or updated. |
  '''
end
