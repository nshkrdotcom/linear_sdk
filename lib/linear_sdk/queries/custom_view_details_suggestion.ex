defmodule LinearSDK.Queries.CustomViewDetailsSuggestion do
  @moduledoc ~S'''
  GraphQL query field `customViewDetailsSuggestion`.

  [INTERNAL] Suggests metadata for a view based on it's filters.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.CustomViewSuggestionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `filter` | LinearSDK.Scalars.JSONObject! | `n/a` | No | _ |
  | `modelName` | LinearSDK.Scalars.String | `n/a` | No | _ |
  '''
end
