<!-- Generated file. Do not edit by hand. -->

# TeamFilter

Team filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `ancestors` | [`TeamCollectionFilter`](team_collection_filter-input.md) | `n/a` | No | Filters that the team's ancestors must satisfy. |
| `and` | [[`TeamFilter`](team_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the team. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `description` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the team description. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `issues` | [`IssueCollectionFilter`](issue_collection_filter-input.md) | `n/a` | No | Filters that the teams issues must satisfy. |
| `key` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the team key. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the team name. |
| `or` | [[`TeamFilter`](team_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the team. |
| `parent` | [`NullableTeamFilter`](nullable_team_filter-input.md) | `n/a` | No | Filters that the teams parent must satisfy. |
| `private` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the team privacy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
