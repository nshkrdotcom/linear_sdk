defmodule LinearSDK.Objects.IssueLabelPayload do
  @moduledoc ~S'''
  GraphQL object `IssueLabelPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueLabel` | LinearSDK.Objects.IssueLabel! | `none` | No | The label that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
