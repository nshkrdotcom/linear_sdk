<!-- Generated file. Do not edit by hand. -->

# semanticSearch

Search for various resources using natural language.

## Signature

- Root: `Queries`
- Return Type: [`SemanticSearchPayload`](../objects/semantic_search_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `filters` | [`SemanticSearchFilters`](../input-objects/semantic_search_filters-input.md) | `n/a` | No | Filters to apply to the semantic search results of each type. |
| `includeArchived` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to include archived results in the search (default: false). |
| `maxResults` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The maximum number of results to return (default: 50). |
| `query` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Search query to look for. |
| `types` | [[`SemanticSearchResultType`](../enums/semantic_search_result_type-enum.md)!] | `n/a` | No | The types of results to return (default: all). |
