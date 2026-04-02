<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdateFilter

Options for filtering initiative updates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`InitiativeUpdateFilter`](initiative_update_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the InitiativeUpdate. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `initiative` | [`InitiativeFilter`](initiative_filter-input.md) | `n/a` | No | Filters that the initiative update initiative must satisfy. |
| `or` | [[`InitiativeUpdateFilter`](initiative_update_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the InitiativeUpdate. |
| `reactions` | [`ReactionCollectionFilter`](reaction_collection_filter-input.md) | `n/a` | No | Filters that the initiative updates reactions must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `user` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the initiative update creator must satisfy. |
