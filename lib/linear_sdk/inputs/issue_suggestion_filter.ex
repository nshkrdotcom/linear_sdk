defmodule LinearSDK.Inputs.IssueSuggestionFilter do
  @moduledoc ~S'''
  GraphQL input_object `IssueSuggestionFilter`.

  IssueSuggestion filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.IssueSuggestionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the suggestion. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.IssueSuggestionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the suggestion. |
  | `state` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the suggestion state. |
  | `suggestedLabel` | LinearSDK.Inputs.IssueLabelFilter | `n/a` | No | Filters that the suggested label must satisfy. |
  | `suggestedProject` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the suggested project must satisfy. |
  | `suggestedTeam` | LinearSDK.Inputs.NullableTeamFilter | `n/a` | No | Filters that the suggested team must satisfy. |
  | `suggestedUser` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the suggested user must satisfy. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the suggestion type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
