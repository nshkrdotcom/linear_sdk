<!-- Generated file. Do not edit by hand. -->

# ProjectUpdateFilter

Options for filtering project updates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ProjectUpdateFilter`](project_update_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the ProjectUpdate. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`ProjectUpdateFilter`](project_update_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the ProjectUpdate. |
| `project` | [`ProjectFilter`](project_filter-input.md) | `n/a` | No | Filters that the project update project must satisfy. |
| `reactions` | [`ReactionCollectionFilter`](reaction_collection_filter-input.md) | `n/a` | No | Filters that the project updates reactions must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `user` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the project update creator must satisfy. |
