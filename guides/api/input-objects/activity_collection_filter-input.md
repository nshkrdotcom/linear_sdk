<!-- Generated file. Do not edit by hand. -->

# ActivityCollectionFilter

Activity collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ActivityCollectionFilter`](activity_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the activity. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`ActivityFilter`](activity_filter-input.md) | `n/a` | No | Filters that needs to be matched by all activities. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`ActivityCollectionFilter`](activity_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the activity. |
| `some` | [`ActivityFilter`](activity_filter-input.md) | `n/a` | No | Filters that needs to be matched by some activities. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `user` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the activity's user must satisfy. |
