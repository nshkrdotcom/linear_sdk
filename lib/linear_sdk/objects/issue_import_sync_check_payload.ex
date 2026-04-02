defmodule LinearSDK.Objects.IssueImportSyncCheckPayload do
  @moduledoc ~S'''
  GraphQL object `IssueImportSyncCheckPayload`.

  Whether an issue import can be synced at the end of an import or not

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `canSync` | LinearSDK.Scalars.Boolean! | `none` | No | Returns true if the import can be synced, false otherwise |
  | `error` | LinearSDK.Scalars.String | `none` | No | An error message with a root cause of why the import cannot be synced |
  '''
end
