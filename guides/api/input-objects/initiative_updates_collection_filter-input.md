<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdatesCollectionFilter

Collection filtering options for filtering initiatives by initiative updates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`InitiativeUpdatesCollectionFilter`](initiative_updates_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative update. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`InitiativeUpdatesFilter`](initiative_updates_filter-input.md) | `n/a` | No | Filters that needs to be matched by all initiative updates. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`InitiativeUpdatesCollectionFilter`](initiative_updates_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the update. |
| `some` | [`InitiativeUpdatesFilter`](initiative_updates_filter-input.md) | `n/a` | No | Filters that needs to be matched by some initiative updates. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
