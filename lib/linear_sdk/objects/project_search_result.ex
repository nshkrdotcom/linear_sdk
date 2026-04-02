defmodule LinearSDK.Objects.ProjectSearchResult do
  @moduledoc ~S'''
  GraphQL object `ProjectSearchResult`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `attachments` | LinearSDK.Objects.ProjectAttachmentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Attachments associated with the project. |
  | `autoArchivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the project was automatically archived by the auto pruning process. |
  | `canceledAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the project was moved into canceled state. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The project's color. |
  | `comments` | LinearSDK.Objects.CommentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CommentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Comments associated with the project overview. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the project was moved into completed state. |
  | `completedIssueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed issues in the project after each week. |
  | `completedScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed estimation points after each week. |
  | `content` | LinearSDK.Scalars.String | `none` | No | The project's content in markdown format. |
  | `contentState` | LinearSDK.Scalars.String | `none` | No | [Internal] The project's content as YJS state. |
  | `convertedFromIssue` | LinearSDK.Objects.Issue | `none` | No | The project was created based on this issue. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the project. |
  | `currentProgress` | LinearSDK.Scalars.JSONObject! | `none` | No | [INTERNAL] The current progress of the project. |
  | `description` | LinearSDK.Scalars.String! | `none` | No | The project's description. |
  | `documentContent` | LinearSDK.Objects.DocumentContent | `none` | No | The content of the project description. |
  | `documents` | LinearSDK.Objects.DocumentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.DocumentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Documents associated with the project. |
  | `externalLinks` | LinearSDK.Objects.EntityExternalLinkConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | External links associated with the project. |
  | `facets` | [LinearSDK.Objects.Facet!]! | `none` | No | [Internal] Facets associated with the project. |
  | `favorite` | LinearSDK.Objects.Favorite | `none` | No | The user's favorite associated with this project. |
  | `frequencyResolution` | LinearSDK.Enums.FrequencyResolutionType! | `none` | No | The resolution of the reminder frequency. |
  | `health` | LinearSDK.Enums.ProjectUpdateHealthType | `none` | No | The health of the project. |
  | `healthUpdatedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the project health was updated. |
  | `history` | LinearSDK.Objects.ProjectHistoryConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | History entries associated with the project. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the project. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inProgressScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of in progress estimation points after each week. |
  | `initiativeToProjects` | LinearSDK.Objects.InitiativeToProjectConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Associations of this project to parent initiatives. |
  | `initiatives` | LinearSDK.Objects.InitiativeConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Initiatives that this project belongs to. |
  | `integrationsSettings` | LinearSDK.Objects.IntegrationsSettings | `none` | No | Settings for all integrations associated with that project. |
  | `inverseRelations` | LinearSDK.Objects.ProjectRelationConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Inverse relations associated with this project. |
  | `issueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of issues in the project after each week. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues associated with the project. |
  | `labelIds` | [LinearSDK.Scalars.String!]! | `none` | No | Id of the labels associated with this project. |
  | `labels` | LinearSDK.Objects.ProjectLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Labels associated with this project. |
  | `lastAppliedTemplate` | LinearSDK.Objects.Template | `none` | No | The last template that was applied to this project. |
  | `lastUpdate` | LinearSDK.Objects.ProjectUpdate | `none` | No | The last project update posted for this project. |
  | `lead` | LinearSDK.Objects.User | `none` | No | The project lead. |
  | `members` | LinearSDK.Objects.UserConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.UserFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeDisabled: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Users that are members of the project. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | Metadata related to search result. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The project's name. |
  | `needs` | LinearSDK.Objects.CustomerNeedConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CustomerNeedFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Customer needs associated with the project. |
  | `priority` | LinearSDK.Scalars.Int! | `none` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `priorityLabel` | LinearSDK.Scalars.String! | `none` | No | The priority of the project as a label. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order for the project within the organization, when ordered by priority. |
  | `progress` | LinearSDK.Scalars.Float! | `none` | No | The overall progress of the project. This is the (completed estimate points + 0.25 * in progress estimate points) / total estimate points. |
  | `progressHistory` | LinearSDK.Scalars.JSONObject! | `none` | No | [INTERNAL] The progress history of the project. |
  | `projectMilestones` | LinearSDK.Objects.ProjectMilestoneConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectMilestoneFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Milestones associated with the project. |
  | `projectUpdateRemindersPausedUntilAt` | LinearSDK.Scalars.DateTime | `none` | No | The time until which project update reminders are paused. |
  | `projectUpdates` | LinearSDK.Objects.ProjectUpdateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Project updates associated with the project. |
  | `relations` | LinearSDK.Objects.ProjectRelationConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Relations associated with this project. |
  | `scope` | LinearSDK.Scalars.Float! | `none` | No | The overall scope (total estimate points) of the project. |
  | `scopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of estimation points after each week. |
  | `slackIssueComments` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to send new issue comment notifications to Slack. |
  | `slackIssueStatuses` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to send new issue status updates to Slack. |
  | `slackNewIssue` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to send new issue notifications to Slack. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The project's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order for the project within the organization. |
  | `startDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The estimated start date of the project. |
  | `startDateResolution` | LinearSDK.Enums.DateResolutionType | `none` | No | The resolution of the project's start date. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the project was moved into started state. |
  | `state` | LinearSDK.Scalars.String! | `none` | Yes | [DEPRECATED] The type of the state. |
  | `status` | LinearSDK.Objects.ProjectStatus! | `none` | No | The status that the project is associated with. |
  | `syncedWith` | [LinearSDK.Objects.ExternalEntityInfo!] | `none` | No | The external services the project is synced with. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The estimated completion date of the project. |
  | `targetDateResolution` | LinearSDK.Enums.DateResolutionType | `none` | No | The resolution of the project's estimated completion date. |
  | `teams` | LinearSDK.Objects.TeamConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.TeamFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Teams associated with this project. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the project is in the trash bin. |
  | `updateReminderFrequency` | LinearSDK.Scalars.Float | `none` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `none` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateRemindersDay` | LinearSDK.Enums.Day | `none` | No | The day at which to prompt for updates. |
  | `updateRemindersHour` | LinearSDK.Scalars.Float | `none` | No | The hour at which to prompt for updates. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | Project URL. |
  '''
end
