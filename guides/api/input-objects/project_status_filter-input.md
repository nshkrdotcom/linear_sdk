<!-- Generated file. Do not edit by hand. -->

# ProjectStatusFilter

Project status filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ProjectStatusFilter`](project_status_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the project status. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `description` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project status description. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project status name. |
| `or` | [[`ProjectStatusFilter`](project_status_filter-input.md)!] | `n/a` | No | Compound filters, one of which needs to be matched by the project status. |
| `position` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the project status position. |
| `projects` | [`ProjectCollectionFilter`](project_collection_filter-input.md) | `n/a` | No | Filters that the project status projects must satisfy. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project status type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
