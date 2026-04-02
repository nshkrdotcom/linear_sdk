<!-- Generated file. Do not edit by hand. -->

# Project

A project.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `attachments` | [`ProjectAttachmentConnection`](project_attachment_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Attachments associated with the project. |
| `autoArchivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the project was automatically archived by the auto pruning process. |
| `canceledAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the project was moved into canceled state. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's color. |
| `comments` | [`CommentConnection`](comment_connection-object.md)! | `after: String`, `before: String`, `filter: CommentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Comments associated with the project overview. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the project was moved into completed state. |
| `completedIssueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed issues in the project after each week. |
| `completedScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed estimation points after each week. |
| `content` | [`String`](../scalars/string-scalar.md) | `none` | No | The project's content in markdown format. |
| `contentState` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The project's content as YJS state. |
| `convertedFromIssue` | [`Issue`](issue-object.md) | `none` | No | The project was created based on this issue. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the project. |
| `currentProgress` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [INTERNAL] The current progress of the project. |
| `description` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's description. |
| `documentContent` | [`DocumentContent`](document_content-object.md) | `none` | No | The content of the project description. |
| `documents` | [`DocumentConnection`](document_connection-object.md)! | `after: String`, `before: String`, `filter: DocumentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Documents associated with the project. |
| `externalLinks` | [`EntityExternalLinkConnection`](entity_external_link_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | External links associated with the project. |
| `facets` | [[`Facet`](facet-object.md)!]! | `none` | No | [Internal] Facets associated with the project. |
| `favorite` | [`Favorite`](favorite-object.md) | `none` | No | The user's favorite associated with this project. |
| `frequencyResolution` | [`FrequencyResolutionType`](../enums/frequency_resolution_type-enum.md)! | `none` | No | The resolution of the reminder frequency. |
| `health` | [`ProjectUpdateHealthType`](../enums/project_update_health_type-enum.md) | `none` | No | The health of the project. |
| `healthUpdatedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the project health was updated. |
| `history` | [`ProjectHistoryConnection`](project_history_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | History entries associated with the project. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the project. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inProgressScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of in progress estimation points after each week. |
| `initiativeToProjects` | [`InitiativeToProjectConnection`](initiative_to_project_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Associations of this project to parent initiatives. |
| `initiatives` | [`InitiativeConnection`](initiative_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Initiatives that this project belongs to. |
| `integrationsSettings` | [`IntegrationsSettings`](integrations_settings-object.md) | `none` | No | Settings for all integrations associated with that project. |
| `inverseRelations` | [`ProjectRelationConnection`](project_relation_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Inverse relations associated with this project. |
| `issueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of issues in the project after each week. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues associated with the project. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Id of the labels associated with this project. |
| `labels` | [`ProjectLabelConnection`](project_label_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectLabelFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Labels associated with this project. |
| `lastAppliedTemplate` | [`Template`](template-object.md) | `none` | No | The last template that was applied to this project. |
| `lastUpdate` | [`ProjectUpdate`](project_update-object.md) | `none` | No | The last project update posted for this project. |
| `lead` | [`User`](user-object.md) | `none` | No | The project lead. |
| `members` | [`UserConnection`](user_connection-object.md)! | `after: String`, `before: String`, `filter: UserFilter`, `first: Int`, `includeArchived: Boolean`, `includeDisabled: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Users that are members of the project. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's name. |
| `needs` | [`CustomerNeedConnection`](customer_need_connection-object.md)! | `after: String`, `before: String`, `filter: CustomerNeedFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Customer needs associated with the project. |
| `priority` | [`Int`](../scalars/int-scalar.md)! | `none` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `priorityLabel` | [`String`](../scalars/string-scalar.md)! | `none` | No | The priority of the project as a label. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order for the project within the organization, when ordered by priority. |
| `progress` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The overall progress of the project. This is the (completed estimate points + 0.25 * in progress estimate points) / total estimate points. |
| `progressHistory` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [INTERNAL] The progress history of the project. |
| `projectMilestones` | [`ProjectMilestoneConnection`](project_milestone_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectMilestoneFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Milestones associated with the project. |
| `projectUpdateRemindersPausedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time until which project update reminders are paused. |
| `projectUpdates` | [`ProjectUpdateConnection`](project_update_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Project updates associated with the project. |
| `relations` | [`ProjectRelationConnection`](project_relation_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Relations associated with this project. |
| `scope` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The overall scope (total estimate points) of the project. |
| `scopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of estimation points after each week. |
| `slackIssueComments` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to send new issue comment notifications to Slack. |
| `slackIssueStatuses` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to send new issue status updates to Slack. |
| `slackNewIssue` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to send new issue notifications to Slack. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's unique URL slug. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order for the project within the organization. |
| `startDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The estimated start date of the project. |
| `startDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `none` | No | The resolution of the project's start date. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the project was moved into started state. |
| `state` | [`String`](../scalars/string-scalar.md)! | `none` | Yes | [DEPRECATED] The type of the state. |
| `status` | [`ProjectStatus`](project_status-object.md)! | `none` | No | The status that the project is associated with. |
| `syncedWith` | [[`ExternalEntityInfo`](external_entity_info-object.md)!] | `none` | No | The external services the project is synced with. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The estimated completion date of the project. |
| `targetDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `none` | No | The resolution of the project's estimated completion date. |
| `teams` | [`TeamConnection`](team_connection-object.md)! | `after: String`, `before: String`, `filter: TeamFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Teams associated with this project. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | A flag that indicates whether the project is in the trash bin. |
| `updateReminderFrequency` | [`Float`](../scalars/float-scalar.md) | `none` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `none` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateRemindersDay` | [`Day`](../enums/day-enum.md) | `none` | No | The day at which to prompt for updates. |
| `updateRemindersHour` | [`Float`](../scalars/float-scalar.md) | `none` | No | The hour at which to prompt for updates. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | Project URL. |
