defmodule LinearSDK.Queries.SemanticSearch do
  @moduledoc ~S'''
  GraphQL query field `semanticSearch`.

  Search for various resources using natural language.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.SemanticSearchPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `filters` | LinearSDK.Inputs.SemanticSearchFilters | `n/a` | No | Filters to apply to the semantic search results of each type. |
  | `includeArchived` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to include archived results in the search (default: false). |
  | `maxResults` | LinearSDK.Scalars.Int | `n/a` | No | The maximum number of results to return (default: 50). |
  | `query` | LinearSDK.Scalars.String! | `n/a` | No | Search query to look for. |
  | `types` | [LinearSDK.Enums.SemanticSearchResultType!] | `n/a` | No | The types of results to return (default: all). |
  '''
end
