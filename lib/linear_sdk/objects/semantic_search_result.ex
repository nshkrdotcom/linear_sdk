defmodule LinearSDK.Objects.SemanticSearchResult do
  @moduledoc ~S'''
  GraphQL object `SemanticSearchResult`.

  A semantic search result reference.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `document` | LinearSDK.Objects.Document | `none` | No | The document related to the semantic search result. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The initiative related to the semantic search result. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue related to the semantic search result. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The project related to the semantic search result. |
  | `type` | LinearSDK.Enums.SemanticSearchResultType! | `none` | No | The type of the semantic search result. |
  '''
end
