defmodule LinearSDK.Objects.Team do
  @moduledoc ~S'''
  GraphQL object `Team`.

  An organizational unit that contains issues.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `activeCycle` | LinearSDK.Objects.Cycle | `none` | No | Team's currently active cycle. |
  | `aiDiscussionSummariesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to enable AI discussion summaries for issues in this team. |
  | `aiThreadSummariesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to enable resolved thread AI summaries. |
  | `allMembersCanJoin` | LinearSDK.Scalars.Boolean | `none` | No | Whether all members in the workspace can join the team. Only used for public teams. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `autoArchivePeriod` | LinearSDK.Scalars.Float! | `none` | No | Period after which automatically closed and completed issues are automatically archived in months. |
  | `autoCloseChildIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether child issues should automatically close when their parent issue is closed |
  | `autoCloseParentIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether parent issues should automatically close when all child issues are closed |
  | `autoClosePeriod` | LinearSDK.Scalars.Float | `none` | No | Period after which issues are automatically closed in months. Null/undefined means disabled. |
  | `autoCloseStateId` | LinearSDK.Scalars.String | `none` | No | The canceled workflow state which auto closed issues will be set to. Defaults to the first canceled state. |
  | `children` | [LinearSDK.Objects.Team!]! | `none` | No | [Internal] The team's sub-teams. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The team's color. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `currentProgress` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The current progress of the team. |
  | `cycleCalenderUrl` | LinearSDK.Scalars.String! | `none` | No | Calendar feed URL (iCal) for cycles. |
  | `cycleCooldownTime` | LinearSDK.Scalars.Float! | `none` | No | The cooldown time after each cycle in weeks. |
  | `cycleDuration` | LinearSDK.Scalars.Float! | `none` | No | The duration of a cycle in weeks. |
  | `cycleIssueAutoAssignCompleted` | LinearSDK.Scalars.Boolean! | `none` | No | Auto assign completed issues to current cycle. |
  | `cycleIssueAutoAssignStarted` | LinearSDK.Scalars.Boolean! | `none` | No | Auto assign started issues to current cycle. |
  | `cycleLockToActive` | LinearSDK.Scalars.Boolean! | `none` | No | Auto assign issues to current cycle if in active status. |
  | `cycleStartDay` | LinearSDK.Scalars.Float! | `none` | No | The day of the week that a new cycle starts. |
  | `cycles` | LinearSDK.Objects.CycleConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CycleFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Cycles associated with the team. |
  | `cyclesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the team uses cycles. |
  | `defaultIssueEstimate` | LinearSDK.Scalars.Float! | `none` | No | What to use as a default estimate for unestimated issues. |
  | `defaultIssueState` | LinearSDK.Objects.WorkflowState | `none` | No | The default workflow state into which issues are set when they are opened by team members. |
  | `defaultProjectTemplate` | LinearSDK.Objects.Template | `none` | No | The default template to use for new projects created for the team. |
  | `defaultTemplateForMembers` | LinearSDK.Objects.Template | `none` | No | The default template to use for new issues created by members of the team. |
  | `defaultTemplateForMembersId` | LinearSDK.Scalars.String | `none` | Yes | The id of the default template to use for new issues created by members of the team. |
  | `defaultTemplateForNonMembers` | LinearSDK.Objects.Template | `none` | No | The default template to use for new issues created by non-members of the team. |
  | `defaultTemplateForNonMembersId` | LinearSDK.Scalars.String | `none` | Yes | The id of the default template to use for new issues created by non-members of the team. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The team's description. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The name of the team including its parent team name if it has one. |
  | `draftWorkflowState` | LinearSDK.Objects.WorkflowState | `none` | Yes | The workflow state into which issues are moved when a PR has been opened as draft. |
  | `facets` | [LinearSDK.Objects.Facet!]! | `none` | No | [Internal] Facets associated with the team. |
  | `gitAutomationStates` | LinearSDK.Objects.GitAutomationStateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | The Git automation states for the team. |
  | `groupIssueHistory` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to group recent issue history entries. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the team. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inheritIssueEstimation` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the team should inherit its estimation settings from its parent. Only applies to sub-teams. |
  | `inheritWorkflowStatuses` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the team should inherit its workflow statuses from its parent. Only applies to sub-teams. |
  | `integrationsSettings` | LinearSDK.Objects.IntegrationsSettings | `none` | No | Settings for all integrations associated with that team. |
  | `inviteHash` | LinearSDK.Scalars.String! | `none` | Yes | [DEPRECATED] Unique hash for the team to be used in invite URLs. |
  | `issueCount` | LinearSDK.Scalars.Int! | `includeArchived: LinearSDK.Scalars.Boolean` | No | Number of issues in the team. |
  | `issueEstimationAllowZero` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to allow zeros in issues estimates. |
  | `issueEstimationExtended` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to add additional points to the estimate scale. |
  | `issueEstimationType` | LinearSDK.Scalars.String! | `none` | No | The issue estimation type to use. Must be one of "notUsed", "exponential", "fibonacci", "linear", "tShirt". |
  | `issueOrderingNoPriorityFirst` | LinearSDK.Scalars.Boolean! | `none` | Yes | [DEPRECATED] Whether issues without priority should be sorted first. |
  | `issueSortOrderDefaultToBottom` | LinearSDK.Scalars.Boolean! | `none` | Yes | [DEPRECATED] Whether to move issues to bottom of the column when changing state. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeSubTeams: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues associated with the team. |
  | `joinByDefault` | LinearSDK.Scalars.Boolean | `none` | No | [Internal] Whether new users should join this team by default. |
  | `key` | LinearSDK.Scalars.String! | `none` | No | The team's unique key. The key is used in URLs. |
  | `labels` | LinearSDK.Objects.IssueLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Labels associated with the team. |
  | `markedAsDuplicateWorkflowState` | LinearSDK.Objects.WorkflowState | `none` | No | The workflow state into which issues are moved when they are marked as a duplicate of another issue. Defaults to the first canceled state. |
  | `members` | LinearSDK.Objects.UserConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.UserFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeDisabled: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Users who are members of this team. |
  | `membership` | LinearSDK.Objects.TeamMembership | `userId: LinearSDK.Scalars.String!` | No | [ALPHA] The membership of the given user in the team. |
  | `memberships` | LinearSDK.Objects.TeamMembershipConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Memberships associated with the team. For easier access of the same data, use `members` query. |
  | `mergeWorkflowState` | LinearSDK.Objects.WorkflowState | `none` | Yes | The workflow state into which issues are moved when a PR has been merged. |
  | `mergeableWorkflowState` | LinearSDK.Objects.WorkflowState | `none` | Yes | The workflow state into which issues are moved when a PR is ready to be merged. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The team's name. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the team is associated with. |
  | `parent` | LinearSDK.Objects.Team | `none` | No | The team's parent team. |
  | `posts` | [LinearSDK.Objects.Post!]! | `none` | No | [Internal] Posts associated with the team. |
  | `private` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the team is private or not. |
  | `progressHistory` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The progress history of the team. |
  | `projects` | LinearSDK.Objects.ProjectConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeSubTeams: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.ProjectSortInput!]` | No | Projects associated with the team. |
  | `requirePriorityToLeaveTriage` | LinearSDK.Scalars.Boolean! | `none` | No | Whether an issue needs to have a priority set before leaving triage. |
  | `retiredAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the team was retired. Null if the team has not been retired. |
  | `reviewWorkflowState` | LinearSDK.Objects.WorkflowState | `none` | Yes | The workflow state into which issues are moved when a review has been requested for the PR. |
  | `scimGroupName` | LinearSDK.Scalars.String | `none` | No | The SCIM group name for the team. |
  | `scimManaged` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the team is managed by SCIM integration. |
  | `securitySettings` | LinearSDK.Scalars.JSONObject! | `none` | No | Security settings for the team. |
  | `setIssueSortOrderOnStateChange` | LinearSDK.Scalars.String! | `none` | No | Where to move issues when changing state. |
  | `slackIssueComments` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to send new issue comment notifications to Slack. |
  | `slackIssueStatuses` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to send new issue status updates to Slack. |
  | `slackNewIssue` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to send new issue notifications to Slack. |
  | `startWorkflowState` | LinearSDK.Objects.WorkflowState | `none` | Yes | The workflow state into which issues are moved when a PR has been opened. |
  | `states` | LinearSDK.Objects.WorkflowStateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.WorkflowStateFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | The states that define the workflow associated with the team. |
  | `templates` | LinearSDK.Objects.TemplateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.NullableTemplateFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Templates associated with the team. |
  | `timezone` | LinearSDK.Scalars.String! | `none` | No | The timezone of the team. Defaults to "America/Los_Angeles" |
  | `triageEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether triage mode is enabled for the team or not. |
  | `triageIssueState` | LinearSDK.Objects.WorkflowState | `none` | No | The workflow state into which issues are set when they are opened by non-team members or integrations if triage is enabled. |
  | `triageResponsibility` | LinearSDK.Objects.TriageResponsibility | `none` | No | Team's triage responsibility. |
  | `upcomingCycleCount` | LinearSDK.Scalars.Float! | `none` | No | How many upcoming cycles to create. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `webhooks` | LinearSDK.Objects.WebhookConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Webhooks associated with the team. |
  '''
end
