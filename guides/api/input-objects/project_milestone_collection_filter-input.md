<!-- Generated file. Do not edit by hand. -->

# ProjectMilestoneCollectionFilter

Milestone collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ProjectMilestoneCollectionFilter`](project_milestone_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the milestone. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`ProjectMilestoneFilter`](project_milestone_filter-input.md) | `n/a` | No | Filters that needs to be matched by all milestones. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `name` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the project milestone name. |
| `or` | [[`ProjectMilestoneCollectionFilter`](project_milestone_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the milestone. |
| `project` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | Filters that the project milestone's project must satisfy. |
| `some` | [`ProjectMilestoneFilter`](project_milestone_filter-input.md) | `n/a` | No | Filters that needs to be matched by some milestones. |
| `targetDate` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project milestone target date. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
