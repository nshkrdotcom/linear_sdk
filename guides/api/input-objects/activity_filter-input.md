<!-- Generated file. Do not edit by hand. -->

# ActivityFilter

Activity filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ActivityFilter`](activity_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the activity. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`ActivityFilter`](activity_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the activity. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `user` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the activity's user must satisfy. |
