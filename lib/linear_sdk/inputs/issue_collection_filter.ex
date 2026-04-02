defmodule LinearSDK.Inputs.IssueCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `IssueCollectionFilter`.

  Issue filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accumulatedStateUpdatedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | [Internal] Comparator for the issue's accumulatedStateUpdatedAt date. |
  | `activity` | LinearSDK.Inputs.ActivityCollectionFilter | `n/a` | No | Filters that the issue's activities must satisfy. |
  | `addedToCycleAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues added to cycle at date. |
  | `addedToCyclePeriod` | LinearSDK.Inputs.CyclePeriodComparator | `n/a` | No | Comparator for the period when issue was added to a cycle. |
  | `ageTime` | LinearSDK.Inputs.NullableDurationComparator | `n/a` | No | [Internal] Age (created -> now) comparator, defined if the issue is still open. |
  | `and` | [LinearSDK.Inputs.IssueCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the issue. |
  | `archivedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues archived at date. |
  | `assignee` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the issues assignee must satisfy. |
  | `attachments` | LinearSDK.Inputs.AttachmentCollectionFilter | `n/a` | No | Filters that the issues attachments must satisfy. |
  | `autoArchivedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues auto archived at date. |
  | `autoClosedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues auto closed at date. |
  | `canceledAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues canceled at date. |
  | `children` | LinearSDK.Inputs.IssueCollectionFilter | `n/a` | No | Filters that the child issues must satisfy. |
  | `comments` | LinearSDK.Inputs.CommentCollectionFilter | `n/a` | No | Filters that the issues comments must satisfy. |
  | `completedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues completed at date. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the issues creator must satisfy. |
  | `customerCount` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Count of customers |
  | `customerImportantCount` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Count of important customers |
  | `cycle` | LinearSDK.Inputs.NullableCycleFilter | `n/a` | No | Filters that the issues cycle must satisfy. |
  | `cycleTime` | LinearSDK.Inputs.NullableDurationComparator | `n/a` | No | [Internal] Cycle time (started -> completed) comparator. |
  | `delegate` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the issue's delegated agent must satisfy. |
  | `description` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the issues description. |
  | `dueDate` | LinearSDK.Inputs.NullableTimelessDateComparator | `n/a` | No | Comparator for the issues due date. |
  | `estimate` | LinearSDK.Inputs.EstimateComparator | `n/a` | No | Comparator for the issues estimate. |
  | `every` | LinearSDK.Inputs.IssueFilter | `n/a` | No | Filters that needs to be matched by all issues. |
  | `hasBlockedByRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering issues which are blocked. |
  | `hasBlockingRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering issues which are blocking. |
  | `hasDuplicateRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering issues which are duplicates. |
  | `hasRelatedRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering issues with relations. |
  | `hasSharedUsers` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering issues which have been shared with users outside of the team. |
  | `hasSuggestedAssignees` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Internal] Comparator for filtering issues which have suggested assignees. |
  | `hasSuggestedLabels` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Internal] Comparator for filtering issues which have suggested labels. |
  | `hasSuggestedProjects` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Internal] Comparator for filtering issues which have suggested projects. |
  | `hasSuggestedRelatedIssues` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Internal] Comparator for filtering issues which have suggested related issues. |
  | `hasSuggestedSimilarIssues` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Internal] Comparator for filtering issues which have suggested similar issues. |
  | `hasSuggestedTeams` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Internal] Comparator for filtering issues which have suggested teams. |
  | `id` | LinearSDK.Inputs.IssueIDComparator | `n/a` | No | Comparator for the identifier. |
  | `labels` | LinearSDK.Inputs.IssueLabelCollectionFilter | `n/a` | No | Filters that issue labels must satisfy. |
  | `lastAppliedTemplate` | LinearSDK.Inputs.NullableTemplateFilter | `n/a` | No | Filters that the last applied template must satisfy. |
  | `leadTime` | LinearSDK.Inputs.NullableDurationComparator | `n/a` | No | [Internal] Lead time (created -> completed) comparator. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `needs` | LinearSDK.Inputs.CustomerNeedCollectionFilter | `n/a` | No | Filters that the issue's customer needs must satisfy. |
  | `number` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the issues number. |
  | `or` | [LinearSDK.Inputs.IssueCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the issue. |
  | `parent` | LinearSDK.Inputs.NullableIssueFilter | `n/a` | No | Filters that the issue parent must satisfy. |
  | `priority` | LinearSDK.Inputs.NullableNumberComparator | `n/a` | No | Comparator for the issues priority. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `project` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the issues project must satisfy. |
  | `projectMilestone` | LinearSDK.Inputs.NullableProjectMilestoneFilter | `n/a` | No | Filters that the issues project milestone must satisfy. |
  | `reactions` | LinearSDK.Inputs.ReactionCollectionFilter | `n/a` | No | Filters that the issues reactions must satisfy. |
  | `recurringIssueTemplate` | LinearSDK.Inputs.NullableTemplateFilter | `n/a` | No | [ALPHA] Filters that the recurring issue template must satisfy. |
  | `releases` | LinearSDK.Inputs.ReleaseCollectionFilter | `n/a` | No | [ALPHA] Filters that the issue's releases must satisfy. |
  | `searchableContent` | LinearSDK.Inputs.ContentComparator | `n/a` | No | [Internal] Comparator for the issues content. |
  | `sharedWith` | LinearSDK.Inputs.UserCollectionFilter | `n/a` | No | Filters that users the issue has been shared with must satisfy. |
  | `slaStatus` | LinearSDK.Inputs.SlaStatusComparator | `n/a` | No | Comparator for the issues sla status. |
  | `snoozedBy` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the issues snoozer must satisfy. |
  | `snoozedUntilAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues snoozed until date. |
  | `some` | LinearSDK.Inputs.IssueFilter | `n/a` | No | Filters that needs to be matched by some issues. |
  | `sourceMetadata` | LinearSDK.Inputs.SourceMetadataComparator | `n/a` | No | Filters that the source must satisfy. |
  | `startedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues started at date. |
  | `state` | LinearSDK.Inputs.WorkflowStateFilter | `n/a` | No | Filters that the issues state must satisfy. |
  | `subscribers` | LinearSDK.Inputs.UserCollectionFilter | `n/a` | No | Filters that issue subscribers must satisfy. |
  | `suggestions` | LinearSDK.Inputs.IssueSuggestionCollectionFilter | `n/a` | No | [Internal] Filters that the issue's suggestions must satisfy. |
  | `team` | LinearSDK.Inputs.TeamFilter | `n/a` | No | Filters that the issues team must satisfy. |
  | `title` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the issues title. |
  | `triageTime` | LinearSDK.Inputs.NullableDurationComparator | `n/a` | No | [Internal] Triage time (entered triaged -> triaged) comparator. |
  | `triagedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the issues triaged at date. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
