defmodule LinearSDK.Objects.IssuePayload do
  @moduledoc ~S'''
  GraphQL object `IssuePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
