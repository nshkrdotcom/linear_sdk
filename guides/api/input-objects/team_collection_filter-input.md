<!-- Generated file. Do not edit by hand. -->

# TeamCollectionFilter

Team collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `ancestors` | [`TeamCollectionFilter`](team_collection_filter-input.md) | `n/a` | No | Filters that the team's ancestors must satisfy. |
| `and` | [[`TeamCollectionFilter`](team_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the team. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`TeamFilter`](team_filter-input.md) | `n/a` | No | Filters that needs to be matched by all teams. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`TeamCollectionFilter`](team_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the team. |
| `parent` | [`NullableTeamFilter`](nullable_team_filter-input.md) | `n/a` | No | Filters that the teams parent must satisfy. |
| `some` | [`TeamFilter`](team_filter-input.md) | `n/a` | No | Filters that needs to be matched by some teams. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
