<!-- Generated file. Do not edit by hand. -->

# IssueSuggestionCollectionFilter

IssueSuggestion collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`IssueSuggestionCollectionFilter`](issue_suggestion_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the suggestion. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`IssueSuggestionFilter`](issue_suggestion_filter-input.md) | `n/a` | No | Filters that needs to be matched by all suggestions. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`IssueSuggestionCollectionFilter`](issue_suggestion_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the suggestion. |
| `some` | [`IssueSuggestionFilter`](issue_suggestion_filter-input.md) | `n/a` | No | Filters that needs to be matched by some suggestions. |
| `state` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the suggestion state. |
| `suggestedLabel` | [`IssueLabelFilter`](issue_label_filter-input.md) | `n/a` | No | Filters that the suggested label must satisfy. |
| `suggestedProject` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | Filters that the suggested project must satisfy. |
| `suggestedTeam` | [`NullableTeamFilter`](nullable_team_filter-input.md) | `n/a` | No | Filters that the suggested team must satisfy. |
| `suggestedUser` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the suggested user must satisfy. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the suggestion type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
