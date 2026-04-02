<!-- Generated file. Do not edit by hand. -->

# ProjectMilestoneFilter

Project milestone filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ProjectMilestoneFilter`](project_milestone_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the project milestone. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the project milestone name. |
| `or` | [[`ProjectMilestoneFilter`](project_milestone_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the project milestone. |
| `project` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | Filters that the project milestone's project must satisfy. |
| `targetDate` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project milestone target date. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
