defmodule LinearSDK.Objects.IssueImportDeletePayload do
  @moduledoc ~S'''
  GraphQL object `IssueImportDeletePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueImport` | LinearSDK.Objects.IssueImport | `none` | No | The import job that was deleted. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
