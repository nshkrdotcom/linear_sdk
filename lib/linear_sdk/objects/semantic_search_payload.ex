defmodule LinearSDK.Objects.SemanticSearchPayload do
  @moduledoc ~S'''
  GraphQL object `SemanticSearchPayload`.

  Payload returned by semantic search.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether the semantic search is enabled. |
  | `results` | [LinearSDK.Objects.SemanticSearchResult!]! | `none` | No | _ |
  '''
end
