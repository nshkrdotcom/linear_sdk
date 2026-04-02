<!-- Generated file. Do not edit by hand. -->

# IssueCollectionFilter

Issue filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `accumulatedStateUpdatedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | [Internal] Comparator for the issue's accumulatedStateUpdatedAt date. |
| `activity` | [`ActivityCollectionFilter`](activity_collection_filter-input.md) | `n/a` | No | Filters that the issue's activities must satisfy. |
| `addedToCycleAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues added to cycle at date. |
| `addedToCyclePeriod` | [`CyclePeriodComparator`](cycle_period_comparator-input.md) | `n/a` | No | Comparator for the period when issue was added to a cycle. |
| `ageTime` | [`NullableDurationComparator`](nullable_duration_comparator-input.md) | `n/a` | No | [Internal] Age (created -> now) comparator, defined if the issue is still open. |
| `and` | [[`IssueCollectionFilter`](issue_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the issue. |
| `archivedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues archived at date. |
| `assignee` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the issues assignee must satisfy. |
| `attachments` | [`AttachmentCollectionFilter`](attachment_collection_filter-input.md) | `n/a` | No | Filters that the issues attachments must satisfy. |
| `autoArchivedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues auto archived at date. |
| `autoClosedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues auto closed at date. |
| `canceledAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues canceled at date. |
| `children` | [`IssueCollectionFilter`](issue_collection_filter-input.md) | `n/a` | No | Filters that the child issues must satisfy. |
| `comments` | [`CommentCollectionFilter`](comment_collection_filter-input.md) | `n/a` | No | Filters that the issues comments must satisfy. |
| `completedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues completed at date. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the issues creator must satisfy. |
| `customerCount` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Count of customers |
| `customerImportantCount` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Count of important customers |
| `cycle` | [`NullableCycleFilter`](nullable_cycle_filter-input.md) | `n/a` | No | Filters that the issues cycle must satisfy. |
| `cycleTime` | [`NullableDurationComparator`](nullable_duration_comparator-input.md) | `n/a` | No | [Internal] Cycle time (started -> completed) comparator. |
| `delegate` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the issue's delegated agent must satisfy. |
| `description` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the issues description. |
| `dueDate` | [`NullableTimelessDateComparator`](nullable_timeless_date_comparator-input.md) | `n/a` | No | Comparator for the issues due date. |
| `estimate` | [`EstimateComparator`](estimate_comparator-input.md) | `n/a` | No | Comparator for the issues estimate. |
| `every` | [`IssueFilter`](issue_filter-input.md) | `n/a` | No | Filters that needs to be matched by all issues. |
| `hasBlockedByRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering issues which are blocked. |
| `hasBlockingRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering issues which are blocking. |
| `hasDuplicateRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering issues which are duplicates. |
| `hasRelatedRelations` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering issues with relations. |
| `hasSharedUsers` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | Comparator for filtering issues which have been shared with users outside of the team. |
| `hasSuggestedAssignees` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Internal] Comparator for filtering issues which have suggested assignees. |
| `hasSuggestedLabels` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Internal] Comparator for filtering issues which have suggested labels. |
| `hasSuggestedProjects` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Internal] Comparator for filtering issues which have suggested projects. |
| `hasSuggestedRelatedIssues` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Internal] Comparator for filtering issues which have suggested related issues. |
| `hasSuggestedSimilarIssues` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Internal] Comparator for filtering issues which have suggested similar issues. |
| `hasSuggestedTeams` | [`RelationExistsComparator`](relation_exists_comparator-input.md) | `n/a` | No | [Internal] Comparator for filtering issues which have suggested teams. |
| `id` | [`IssueIDComparator`](issue_id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `labels` | [`IssueLabelCollectionFilter`](issue_label_collection_filter-input.md) | `n/a` | No | Filters that issue labels must satisfy. |
| `lastAppliedTemplate` | [`NullableTemplateFilter`](nullable_template_filter-input.md) | `n/a` | No | Filters that the last applied template must satisfy. |
| `leadTime` | [`NullableDurationComparator`](nullable_duration_comparator-input.md) | `n/a` | No | [Internal] Lead time (created -> completed) comparator. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `needs` | [`CustomerNeedCollectionFilter`](customer_need_collection_filter-input.md) | `n/a` | No | Filters that the issue's customer needs must satisfy. |
| `number` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the issues number. |
| `or` | [[`IssueCollectionFilter`](issue_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the issue. |
| `parent` | [`NullableIssueFilter`](nullable_issue_filter-input.md) | `n/a` | No | Filters that the issue parent must satisfy. |
| `priority` | [`NullableNumberComparator`](nullable_number_comparator-input.md) | `n/a` | No | Comparator for the issues priority. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `project` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | Filters that the issues project must satisfy. |
| `projectMilestone` | [`NullableProjectMilestoneFilter`](nullable_project_milestone_filter-input.md) | `n/a` | No | Filters that the issues project milestone must satisfy. |
| `reactions` | [`ReactionCollectionFilter`](reaction_collection_filter-input.md) | `n/a` | No | Filters that the issues reactions must satisfy. |
| `recurringIssueTemplate` | [`NullableTemplateFilter`](nullable_template_filter-input.md) | `n/a` | No | [ALPHA] Filters that the recurring issue template must satisfy. |
| `releases` | [`ReleaseCollectionFilter`](release_collection_filter-input.md) | `n/a` | No | [ALPHA] Filters that the issue's releases must satisfy. |
| `searchableContent` | [`ContentComparator`](content_comparator-input.md) | `n/a` | No | [Internal] Comparator for the issues content. |
| `sharedWith` | [`UserCollectionFilter`](user_collection_filter-input.md) | `n/a` | No | Filters that users the issue has been shared with must satisfy. |
| `slaStatus` | [`SlaStatusComparator`](sla_status_comparator-input.md) | `n/a` | No | Comparator for the issues sla status. |
| `snoozedBy` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the issues snoozer must satisfy. |
| `snoozedUntilAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues snoozed until date. |
| `some` | [`IssueFilter`](issue_filter-input.md) | `n/a` | No | Filters that needs to be matched by some issues. |
| `sourceMetadata` | [`SourceMetadataComparator`](source_metadata_comparator-input.md) | `n/a` | No | Filters that the source must satisfy. |
| `startedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues started at date. |
| `state` | [`WorkflowStateFilter`](workflow_state_filter-input.md) | `n/a` | No | Filters that the issues state must satisfy. |
| `subscribers` | [`UserCollectionFilter`](user_collection_filter-input.md) | `n/a` | No | Filters that issue subscribers must satisfy. |
| `suggestions` | [`IssueSuggestionCollectionFilter`](issue_suggestion_collection_filter-input.md) | `n/a` | No | [Internal] Filters that the issue's suggestions must satisfy. |
| `team` | [`TeamFilter`](team_filter-input.md) | `n/a` | No | Filters that the issues team must satisfy. |
| `title` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the issues title. |
| `triageTime` | [`NullableDurationComparator`](nullable_duration_comparator-input.md) | `n/a` | No | [Internal] Triage time (entered triaged -> triaged) comparator. |
| `triagedAt` | [`NullableDateComparator`](nullable_date_comparator-input.md) | `n/a` | No | Comparator for the issues triaged at date. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
