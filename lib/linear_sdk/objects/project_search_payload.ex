defmodule LinearSDK.Objects.ProjectSearchPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectSearchPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivePayload` | LinearSDK.Objects.ArchiveResponse! | `none` | No | Archived entities matching the search term along with all their dependencies. |
  | `edges` | [LinearSDK.Objects.ProjectSearchResultEdge!]! | `none` | No | _ |
  | `nodes` | [LinearSDK.Objects.ProjectSearchResult!]! | `none` | No | _ |
  | `pageInfo` | LinearSDK.Objects.PageInfo! | `none` | No | _ |
  | `totalCount` | LinearSDK.Scalars.Float! | `none` | No | Total number of results for query without filters applied. |
  '''
end
