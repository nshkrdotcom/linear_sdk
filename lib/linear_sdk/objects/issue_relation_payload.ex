defmodule LinearSDK.Objects.IssueRelationPayload do
  @moduledoc ~S'''
  GraphQL object `IssueRelationPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueRelation` | LinearSDK.Objects.IssueRelation! | `none` | No | The issue relation that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
