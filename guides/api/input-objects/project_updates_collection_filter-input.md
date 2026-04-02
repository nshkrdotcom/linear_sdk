<!-- Generated file. Do not edit by hand. -->

# ProjectUpdatesCollectionFilter

Collection filtering options for filtering projects by project updates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ProjectUpdatesCollectionFilter`](project_updates_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the project update. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`ProjectUpdatesFilter`](project_updates_filter-input.md) | `n/a` | No | Filters that needs to be matched by all updates. |
| `health` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project update health. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`ProjectUpdatesCollectionFilter`](project_updates_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the update. |
| `some` | [`ProjectUpdatesFilter`](project_updates_filter-input.md) | `n/a` | No | Filters that needs to be matched by some updates. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
