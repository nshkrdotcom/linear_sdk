defmodule LinearSDK.Objects.IssueSearchResult do
  @moduledoc ~S'''
  GraphQL object `IssueSearchResult`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `activitySummary` | LinearSDK.Scalars.JSONObject | `none` | No | [Internal] The activity summary information for this issue. |
  | `addedToCycleAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was added to a cycle. |
  | `addedToProjectAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was added to a project. |
  | `addedToTeamAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was added to a team. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `asksExternalUserRequester` | LinearSDK.Objects.ExternalUser | `none` | No | The external user who requested creation of the Asks issue on behalf of the creator. |
  | `asksRequester` | LinearSDK.Objects.User | `none` | No | The internal user who requested creation of the Asks issue on behalf of the creator. |
  | `assignee` | LinearSDK.Objects.User | `none` | No | The user to whom the issue is assigned to. |
  | `attachments` | LinearSDK.Objects.AttachmentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.AttachmentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Attachments associated with the issue. |
  | `autoArchivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was automatically archived by the auto pruning process. |
  | `autoClosedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was automatically closed by the auto pruning process. |
  | `boardOrder` | LinearSDK.Scalars.Float! | `none` | Yes | The order of the item in its column on the board. |
  | `botActor` | LinearSDK.Objects.ActorBot | `none` | No | The bot that created the issue, if applicable. |
  | `branchName` | LinearSDK.Scalars.String! | `none` | No | Suggested branch name for the issue. |
  | `canceledAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was moved into canceled state. |
  | `children` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Children of the issue. |
  | `comments` | LinearSDK.Objects.CommentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CommentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Comments associated with the issue. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was moved into completed state. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the issue. |
  | `customerTicketCount` | LinearSDK.Scalars.Int! | `none` | No | Returns the number of Attachment resources which are created by customer support ticketing systems (e.g. Zendesk). |
  | `cycle` | LinearSDK.Objects.Cycle | `none` | No | The cycle that the issue is associated with. |
  | `delegate` | LinearSDK.Objects.User | `none` | No | The agent user that is delegated to work on this issue. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The issue's description in markdown format. |
  | `descriptionState` | LinearSDK.Scalars.String | `none` | No | [Internal] The issue's description content as YJS state. |
  | `documentContent` | LinearSDK.Objects.DocumentContent | `none` | No | [ALPHA] The document content representing this issue description. |
  | `documents` | LinearSDK.Objects.DocumentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.DocumentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Documents associated with the issue. |
  | `dueDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The date at which the issue is due. |
  | `estimate` | LinearSDK.Scalars.Float | `none` | No | The estimate of the complexity of the issue.. |
  | `externalUserCreator` | LinearSDK.Objects.ExternalUser | `none` | No | The external user who created the issue. |
  | `favorite` | LinearSDK.Objects.Favorite | `none` | No | The users favorite associated with this issue. |
  | `formerAttachments` | LinearSDK.Objects.AttachmentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.AttachmentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Attachments previously associated with the issue before being moved to another issue. |
  | `formerNeeds` | LinearSDK.Objects.CustomerNeedConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CustomerNeedFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Customer needs previously associated with the issue before being moved to another issue. |
  | `history` | LinearSDK.Objects.IssueHistoryConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | History entries associated with the issue. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `identifier` | LinearSDK.Scalars.String! | `none` | No | Issue's human readable identifier (e.g. ENG-123). |
  | `incomingSuggestions` | LinearSDK.Objects.IssueSuggestionConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Incoming product intelligence relation suggestions for the issue. |
  | `inheritsSharedAccess` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this issue inherits shared access from its parent issue. |
  | `integrationSourceType` | LinearSDK.Enums.IntegrationService | `none` | No | Integration type that created this issue, if applicable. |
  | `inverseRelations` | LinearSDK.Objects.IssueRelationConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Inverse relations associated with this issue. |
  | `labelIds` | [LinearSDK.Scalars.String!]! | `none` | No | Id of the labels associated with this issue. |
  | `labels` | LinearSDK.Objects.IssueLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Labels associated with this issue. |
  | `lastAppliedTemplate` | LinearSDK.Objects.Template | `none` | No | The last template that was applied to this issue. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | Metadata related to search result. |
  | `needs` | LinearSDK.Objects.CustomerNeedConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CustomerNeedFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Customer needs associated with the issue. |
  | `number` | LinearSDK.Scalars.Float! | `none` | No | The issue's unique number. |
  | `parent` | LinearSDK.Objects.Issue | `none` | No | The parent of the issue. |
  | `previousIdentifiers` | [LinearSDK.Scalars.String!]! | `none` | No | Previous identifiers of the issue if it has been moved between teams. |
  | `priority` | LinearSDK.Scalars.Float! | `none` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `priorityLabel` | LinearSDK.Scalars.String! | `none` | No | Label for the priority. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in relation to other items in the organization, when ordered by priority. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The project that the issue is associated with. |
  | `projectMilestone` | LinearSDK.Objects.ProjectMilestone | `none` | No | The projectMilestone that the issue is associated with. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | Emoji reaction summary, grouped by emoji type. |
  | `reactions` | [LinearSDK.Objects.Reaction!]! | `none` | No | Reactions associated with the issue. |
  | `recurringIssueTemplate` | LinearSDK.Objects.Template | `none` | No | The recurring issue template that created this issue. |
  | `relations` | LinearSDK.Objects.IssueRelationConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Relations associated with this issue. |
  | `sharedAccess` | LinearSDK.Objects.IssueSharedAccess! | `none` | No | Shared access metadata for this issue. |
  | `slaBreachesAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue's SLA will breach. |
  | `slaHighRiskAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue's SLA will enter high risk state. |
  | `slaMediumRiskAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue's SLA will enter medium risk state. |
  | `slaStartedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue's SLA began. |
  | `slaType` | LinearSDK.Scalars.String | `none` | No | The type of SLA set on the issue. Calendar days or business days. |
  | `snoozedBy` | LinearSDK.Objects.User | `none` | No | The user who snoozed the issue. |
  | `snoozedUntilAt` | LinearSDK.Scalars.DateTime | `none` | No | The time until an issue will be snoozed in Triage view. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in relation to other items in the organization. |
  | `sourceComment` | LinearSDK.Objects.Comment | `none` | No | The comment that this issue was created from. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue was moved into started state. |
  | `startedTriageAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue entered triage. |
  | `state` | LinearSDK.Objects.WorkflowState! | `none` | No | The workflow state that the issue is associated with. |
  | `stateHistory` | LinearSDK.Objects.IssueStateSpanConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `last: LinearSDK.Scalars.Int` | No | The issue's workflow states over time. |
  | `subIssueSortOrder` | LinearSDK.Scalars.Float | `none` | No | The order of the item in the sub-issue list. Only set if the issue has a parent. |
  | `subscribers` | LinearSDK.Objects.UserConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.UserFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeDisabled: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Users who are subscribed to the issue. |
  | `suggestions` | LinearSDK.Objects.IssueSuggestionConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Product Intelligence suggestions for the issue. |
  | `suggestionsGeneratedAt` | LinearSDK.Scalars.DateTime | `none` | No | [Internal] The time at which the most recent suggestions for this issue were generated. |
  | `summary` | LinearSDK.Objects.Summary | `none` | No | [Internal] AI-generated activity summary for this issue. |
  | `syncedWith` | [LinearSDK.Objects.ExternalEntityInfo!] | `none` | No | The external services the issue is synced with. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team that the issue is associated with. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The issue's title. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the issue is in the trash bin. |
  | `triagedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue left triage. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | Issue URL. |
  '''
end
