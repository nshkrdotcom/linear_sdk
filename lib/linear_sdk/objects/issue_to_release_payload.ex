defmodule LinearSDK.Objects.IssueToReleasePayload do
  @moduledoc ~S'''
  GraphQL object `IssueToReleasePayload`.

  [ALPHA] The result of an issueToRelease mutation.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueToRelease` | LinearSDK.Objects.IssueToRelease! | `none` | No | The issueToRelease that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
