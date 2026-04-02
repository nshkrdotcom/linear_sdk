<!-- Generated file. Do not edit by hand. -->

# ProjectFilter

Project filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `accessibleTeams` | [`TeamCollectionFilter`](team_collection_filter-input.md) | `n/a` | No | Filters that the project's team must satisfy. |
| `activityType` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | [ALPHA] Comparator for the project activity type: buzzin, active, some, none |
| `and` | [[`ProjectFilter`](project_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the project. |
| `canceledAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project cancelation date. |
| `completedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project completion date. |
| `completedProjectMilestones` | [`ProjectMilestoneCollectionFilter`](project_milestone_collection_filter-input.md) | `n/a` | No | Filters that the project's completed milestones must satisfy. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the projects creator must satisfy. |
| `customerCount` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Count of customers |
| `customerImportantCount` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Count of important customers |
| `hasBlockedByRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering projects which are blocked. |
| `hasBlockingRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering projects which are blocking. |
| `hasDependedOnByRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Deprecated] Comparator for filtering projects which this is depended on by. |
| `hasDependsOnRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Deprecated]Comparator for filtering projects which this depends on. |
| `hasRelatedRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering projects with relations. |
| `hasViolatedRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering projects with violated dependencies. |
| `health` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project health: onTrack, atRisk, offTrack |
| `healthWithAge` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project health (with age): onTrack, atRisk, offTrack, outdated, noUpdate |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `initiatives` | [`InitiativeCollectionFilter`](initiative_collection_filter-input.md) | `n/a` | No | Filters that the projects initiatives must satisfy. |
| `issues` | [`IssueCollectionFilter`](issue_collection_filter-input.md) | `n/a` | No | Filters that the projects issues must satisfy. |
| `labels` | [`ProjectLabelCollectionFilter`](project_label_collection_filter-input.md) | `n/a` | No | Filters that project labels must satisfy. |
| `lastAppliedTemplate` | [`NullableTemplateFilter`](nullable_template_filter-input.md) | `n/a` | No | Filters that the last applied template must satisfy. |
| `lead` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the projects lead must satisfy. |
| `members` | [`UserCollectionFilter`](user_collection_filter-input.md) | `n/a` | No | Filters that the projects members must satisfy. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project name. |
| `needs` | [`CustomerNeedCollectionFilter`](customer_need_collection_filter-input.md) | `n/a` | No | Filters that the project's customer needs must satisfy. |
| `nextProjectMilestone` | [`ProjectMilestoneFilter`](project_milestone_filter-input.md) | `n/a` | No | Filters that the project's next milestone must satisfy. |
| `or` | [[`ProjectFilter`](project_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the project. |
| `priority` | [`NullableNumberComparator`](nullable_number_comparator-input.md) | `n/a` | No | Comparator for the projects priority. |
| `projectMilestones` | [`ProjectMilestoneCollectionFilter`](project_milestone_collection_filter-input.md) | `n/a` | No | Filters that the project's milestones must satisfy. |
| `projectUpdates` | [`ProjectUpdatesCollectionFilter`](project_updates_collection_filter-input.md) | `n/a` | No | Comparator for the project updates. |
| `roadmaps` | [`RoadmapCollectionFilter`](roadmap_collection_filter-input.md) | `n/a` | No | Filters that the projects roadmaps must satisfy. |
| `searchableContent` | [`ContentComparator`](content_comparator-input.md) | `n/a` | No | [Internal] Comparator for the project's content. |
| `slugId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project slug ID. |
| `startDate` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project start date. |
| `startedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project started date (when it was moved to an "In Progress" status). |
| `state` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | [DEPRECATED] Comparator for the project state. |
| `status` | [`ProjectStatusFilter`](project_status_filter-input.md) | `n/a` | No | Filters that the project's status must satisfy. |
| `targetDate` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the project target date. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
