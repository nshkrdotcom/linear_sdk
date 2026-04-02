defmodule LinearSDK.Objects.IssueSearchPayload do
  @moduledoc ~S'''
  GraphQL object `IssueSearchPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivePayload` | LinearSDK.Objects.ArchiveResponse! | `none` | No | Archived entities matching the search term along with all their dependencies. |
  | `edges` | [LinearSDK.Objects.IssueSearchResultEdge!]! | `none` | No | _ |
  | `nodes` | [LinearSDK.Objects.IssueSearchResult!]! | `none` | No | _ |
  | `pageInfo` | LinearSDK.Objects.PageInfo! | `none` | No | _ |
  | `totalCount` | LinearSDK.Scalars.Float! | `none` | No | Total number of results for query without filters applied. |
  '''
end
