<!-- Generated file. Do not edit by hand. -->

# FeedItemFilter

Feed item filtering options

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`FeedItemFilter`](feed_item_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the feed item. |
| `author` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the feed item author must satisfy. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`FeedItemFilter`](feed_item_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the feed item. |
| `projectUpdate` | [`ProjectUpdateFilter`](project_update_filter-input.md) | `n/a` | No | Filters that the feed item's project update must satisfy. |
| `relatedInitiatives` | [`InitiativeCollectionFilter`](initiative_collection_filter-input.md) | `n/a` | No | Filters that the related feed item initiatives must satisfy. |
| `relatedTeams` | [`TeamCollectionFilter`](team_collection_filter-input.md) | `n/a` | No | Filters that the related feed item team must satisfy. |
| `updateHealth` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project or initiative update health: onTrack, atRisk, offTrack |
| `updateType` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the update type: initiative, project, team |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
