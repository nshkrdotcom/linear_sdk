<!-- Generated file. Do not edit by hand. -->

# NullableInitiativeFilter

Initiative filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `activityType` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the initiative activity type. |
| `ancestors` | [`InitiativeCollectionFilter`](initiative_collection_filter-input.md) | `n/a` | No | Filters that the initiative must be an ancestor of. |
| `and` | [[`NullableInitiativeFilter`](nullable_initiative_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative. |
| `completedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the initiative completed at date. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the initiative creator must satisfy. |
| `health` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the initiative health: onTrack, atRisk, offTrack |
| `healthWithAge` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the initiative health (with age): onTrack, atRisk, offTrack, outdated, noUpdate |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `initiativeUpdates` | [`InitiativeUpdatesCollectionFilter`](initiative_updates_collection_filter-input.md) | `n/a` | No | Filters that the initiative updates must satisfy. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the initiative name. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`NullableInitiativeFilter`](nullable_initiative_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the initiative. |
| `owner` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the initiative owner must satisfy. |
| `slugId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the initiative slug ID. |
| `startedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the initiative started at date. |
| `status` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the initiative status: Planned, Active, Completed |
| `targetDate` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the initiative target date. |
| `teams` | [`TeamCollectionFilter`](team_collection_filter-input.md) | `n/a` | No | Filters that the initiative teams must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
