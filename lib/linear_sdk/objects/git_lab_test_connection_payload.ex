defmodule LinearSDK.Objects.GitLabTestConnectionPayload do
  @moduledoc ~S'''
  GraphQL object `GitLabTestConnectionPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `error` | LinearSDK.Scalars.String | `none` | No | Error message if the connection test failed. |
  | `errorResponseBody` | LinearSDK.Scalars.String | `none` | No | Response body from GitLab for debugging. |
  | `errorResponseHeaders` | LinearSDK.Scalars.String | `none` | No | Response headers from GitLab for debugging (JSON stringified). |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The integration that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
