defmodule LinearSDK.Inputs.IssueSuggestionCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `IssueSuggestionCollectionFilter`.

  IssueSuggestion collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.IssueSuggestionCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the suggestion. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.IssueSuggestionFilter | `n/a` | No | Filters that needs to be matched by all suggestions. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.IssueSuggestionCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the suggestion. |
  | `some` | LinearSDK.Inputs.IssueSuggestionFilter | `n/a` | No | Filters that needs to be matched by some suggestions. |
  | `state` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the suggestion state. |
  | `suggestedLabel` | LinearSDK.Inputs.IssueLabelFilter | `n/a` | No | Filters that the suggested label must satisfy. |
  | `suggestedProject` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the suggested project must satisfy. |
  | `suggestedTeam` | LinearSDK.Inputs.NullableTeamFilter | `n/a` | No | Filters that the suggested team must satisfy. |
  | `suggestedUser` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the suggested user must satisfy. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the suggestion type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
