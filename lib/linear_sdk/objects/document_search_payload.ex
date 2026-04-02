defmodule LinearSDK.Objects.DocumentSearchPayload do
  @moduledoc ~S'''
  GraphQL object `DocumentSearchPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivePayload` | LinearSDK.Objects.ArchiveResponse! | `none` | No | Archived entities matching the search term along with all their dependencies. |
  | `edges` | [LinearSDK.Objects.DocumentSearchResultEdge!]! | `none` | No | _ |
  | `nodes` | [LinearSDK.Objects.DocumentSearchResult!]! | `none` | No | _ |
  | `pageInfo` | LinearSDK.Objects.PageInfo! | `none` | No | _ |
  | `totalCount` | LinearSDK.Scalars.Float! | `none` | No | Total number of results for query without filters applied. |
  '''
end
