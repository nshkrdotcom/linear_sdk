defmodule LinearSDK.Inputs.ProjectFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectFilter`.

  Project filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accessibleTeams` | LinearSDK.Inputs.TeamCollectionFilter | `n/a` | No | Filters that the project's team must satisfy. |
  | `activityType` | LinearSDK.Inputs.StringComparator | `n/a` | No | [ALPHA] Comparator for the project activity type: buzzin, active, some, none |
  | `and` | [LinearSDK.Inputs.ProjectFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the project. |
  | `canceledAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project cancelation date. |
  | `completedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project completion date. |
  | `completedProjectMilestones` | LinearSDK.Inputs.ProjectMilestoneCollectionFilter | `n/a` | No | Filters that the project's completed milestones must satisfy. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the projects creator must satisfy. |
  | `customerCount` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Count of customers |
  | `customerImportantCount` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Count of important customers |
  | `hasBlockedByRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering projects which are blocked. |
  | `hasBlockingRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering projects which are blocking. |
  | `hasDependedOnByRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Deprecated] Comparator for filtering projects which this is depended on by. |
  | `hasDependsOnRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | [Deprecated]Comparator for filtering projects which this depends on. |
  | `hasRelatedRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering projects with relations. |
  | `hasViolatedRelations` | LinearSDK.Inputs.RelationExistsComparator | `n/a` | No | Comparator for filtering projects with violated dependencies. |
  | `health` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project health: onTrack, atRisk, offTrack |
  | `healthWithAge` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project health (with age): onTrack, atRisk, offTrack, outdated, noUpdate |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `initiatives` | LinearSDK.Inputs.InitiativeCollectionFilter | `n/a` | No | Filters that the projects initiatives must satisfy. |
  | `issues` | LinearSDK.Inputs.IssueCollectionFilter | `n/a` | No | Filters that the projects issues must satisfy. |
  | `labels` | LinearSDK.Inputs.ProjectLabelCollectionFilter | `n/a` | No | Filters that project labels must satisfy. |
  | `lastAppliedTemplate` | LinearSDK.Inputs.NullableTemplateFilter | `n/a` | No | Filters that the last applied template must satisfy. |
  | `lead` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the projects lead must satisfy. |
  | `members` | LinearSDK.Inputs.UserCollectionFilter | `n/a` | No | Filters that the projects members must satisfy. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project name. |
  | `needs` | LinearSDK.Inputs.CustomerNeedCollectionFilter | `n/a` | No | Filters that the project's customer needs must satisfy. |
  | `nextProjectMilestone` | LinearSDK.Inputs.ProjectMilestoneFilter | `n/a` | No | Filters that the project's next milestone must satisfy. |
  | `or` | [LinearSDK.Inputs.ProjectFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the project. |
  | `priority` | LinearSDK.Inputs.NullableNumberComparator | `n/a` | No | Comparator for the projects priority. |
  | `projectMilestones` | LinearSDK.Inputs.ProjectMilestoneCollectionFilter | `n/a` | No | Filters that the project's milestones must satisfy. |
  | `projectUpdates` | LinearSDK.Inputs.ProjectUpdatesCollectionFilter | `n/a` | No | Comparator for the project updates. |
  | `roadmaps` | LinearSDK.Inputs.RoadmapCollectionFilter | `n/a` | No | Filters that the projects roadmaps must satisfy. |
  | `searchableContent` | LinearSDK.Inputs.ContentComparator | `n/a` | No | [Internal] Comparator for the project's content. |
  | `slugId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project slug ID. |
  | `startDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project start date. |
  | `startedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project started date (when it was moved to an "In Progress" status). |
  | `state` | LinearSDK.Inputs.StringComparator | `n/a` | No | [DEPRECATED] Comparator for the project state. |
  | `status` | LinearSDK.Inputs.ProjectStatusFilter | `n/a` | No | Filters that the project's status must satisfy. |
  | `targetDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project target date. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
