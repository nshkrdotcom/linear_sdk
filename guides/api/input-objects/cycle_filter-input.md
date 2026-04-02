<!-- Generated file. Do not edit by hand. -->

# CycleFilter

Cycle filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CycleFilter`](cycle_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the cycle. |
| `completedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the cycle completed at date. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `endsAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the cycle ends at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `inheritedFromId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the inherited cycle ID. |
| `isActive` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the filtering active cycle. |
| `isFuture` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the filtering future cycles. |
| `isInCooldown` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for filtering for whether the cycle is currently in cooldown. |
| `isNext` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the filtering next cycle. |
| `isPast` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the filtering past cycles. |
| `isPrevious` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the filtering previous cycle. |
| `issues` | [`IssueCollectionFilter`](issue_collection_filter-input.md) | `n/a` | No | Filters that the cycles issues must satisfy. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the cycle name. |
| `number` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the cycle number. |
| `or` | [[`CycleFilter`](cycle_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the cycle. |
| `startsAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the cycle start date. |
| `team` | [`TeamFilter`](team_filter-input.md) | `n/a` | No | Filters that the cycles team must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
