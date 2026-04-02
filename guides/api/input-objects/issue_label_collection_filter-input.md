<!-- Generated file. Do not edit by hand. -->

# IssueLabelCollectionFilter

Issue label filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`IssueLabelCollectionFilter`](issue_label_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the label. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the issue labels creator must satisfy. |
| `every` | [`IssueLabelFilter`](issue_label_filter-input.md) | `n/a` | No | Filters that needs to be matched by all issue labels. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `isGroup` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for whether the label is a group label. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the name. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`IssueLabelCollectionFilter`](issue_label_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the label. |
| `parent` | [`IssueLabelFilter`](issue_label_filter-input.md) | `n/a` | No | Filters that the issue label's parent label must satisfy. |
| `some` | [`IssueLabelFilter`](issue_label_filter-input.md) | `n/a` | No | Filters that needs to be matched by some issue labels. |
| `team` | [`NullableTeamFilter`](nullable_team_filter-input.md) | `n/a` | No | Filters that the issue labels team must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
