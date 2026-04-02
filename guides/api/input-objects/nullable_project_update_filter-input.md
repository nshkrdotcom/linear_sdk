<!-- Generated file. Do not edit by hand. -->

# NullableProjectUpdateFilter

Nullable project update filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`NullableProjectUpdateFilter`](nullable_project_update_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the project update. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`NullableProjectUpdateFilter`](nullable_project_update_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the project update. |
| `project` | [`ProjectFilter`](project_filter-input.md) | `n/a` | No | Filters that the project update project must satisfy. |
| `reactions` | [`ReactionCollectionFilter`](reaction_collection_filter-input.md) | `n/a` | No | Filters that the project updates reactions must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `user` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the project update creator must satisfy. |
