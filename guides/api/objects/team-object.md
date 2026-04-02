<!-- Generated file. Do not edit by hand. -->

# Team

An organizational unit that contains issues.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `activeCycle` | [`Cycle`](cycle-object.md) | `none` | No | Team's currently active cycle. |
| `aiDiscussionSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to enable AI discussion summaries for issues in this team. |
| `aiThreadSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to enable resolved thread AI summaries. |
| `allMembersCanJoin` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether all members in the workspace can join the team. Only used for public teams. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `autoArchivePeriod` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Period after which automatically closed and completed issues are automatically archived in months. |
| `autoCloseChildIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether child issues should automatically close when their parent issue is closed |
| `autoCloseParentIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether parent issues should automatically close when all child issues are closed |
| `autoClosePeriod` | [`Float`](../scalars/float-scalar.md) | `none` | No | Period after which issues are automatically closed in months. Null/undefined means disabled. |
| `autoCloseStateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The canceled workflow state which auto closed issues will be set to. Defaults to the first canceled state. |
| `children` | [[`Team`](team-object.md)!]! | `none` | No | [Internal] The team's sub-teams. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The team's color. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `currentProgress` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The current progress of the team. |
| `cycleCalenderUrl` | [`String`](../scalars/string-scalar.md)! | `none` | No | Calendar feed URL (iCal) for cycles. |
| `cycleCooldownTime` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The cooldown time after each cycle in weeks. |
| `cycleDuration` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The duration of a cycle in weeks. |
| `cycleIssueAutoAssignCompleted` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Auto assign completed issues to current cycle. |
| `cycleIssueAutoAssignStarted` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Auto assign started issues to current cycle. |
| `cycleLockToActive` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Auto assign issues to current cycle if in active status. |
| `cycleStartDay` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The day of the week that a new cycle starts. |
| `cycles` | [`CycleConnection`](cycle_connection-object.md)! | `after: String`, `before: String`, `filter: CycleFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Cycles associated with the team. |
| `cyclesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the team uses cycles. |
| `defaultIssueEstimate` | [`Float`](../scalars/float-scalar.md)! | `none` | No | What to use as a default estimate for unestimated issues. |
| `defaultIssueState` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The default workflow state into which issues are set when they are opened by team members. |
| `defaultProjectTemplate` | [`Template`](template-object.md) | `none` | No | The default template to use for new projects created for the team. |
| `defaultTemplateForMembers` | [`Template`](template-object.md) | `none` | No | The default template to use for new issues created by members of the team. |
| `defaultTemplateForMembersId` | [`String`](../scalars/string-scalar.md) | `none` | Yes | The id of the default template to use for new issues created by members of the team. |
| `defaultTemplateForNonMembers` | [`Template`](template-object.md) | `none` | No | The default template to use for new issues created by non-members of the team. |
| `defaultTemplateForNonMembersId` | [`String`](../scalars/string-scalar.md) | `none` | Yes | The id of the default template to use for new issues created by non-members of the team. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The team's description. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the team including its parent team name if it has one. |
| `draftWorkflowState` | [`WorkflowState`](workflow_state-object.md) | `none` | Yes | The workflow state into which issues are moved when a PR has been opened as draft. |
| `facets` | [[`Facet`](facet-object.md)!]! | `none` | No | [Internal] Facets associated with the team. |
| `gitAutomationStates` | [`GitAutomationStateConnection`](git_automation_state_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | The Git automation states for the team. |
| `groupIssueHistory` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to group recent issue history entries. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the team. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inheritIssueEstimation` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the team should inherit its estimation settings from its parent. Only applies to sub-teams. |
| `inheritWorkflowStatuses` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the team should inherit its workflow statuses from its parent. Only applies to sub-teams. |
| `integrationsSettings` | [`IntegrationsSettings`](integrations_settings-object.md) | `none` | No | Settings for all integrations associated with that team. |
| `inviteHash` | [`String`](../scalars/string-scalar.md)! | `none` | Yes | [DEPRECATED] Unique hash for the team to be used in invite URLs. |
| `issueCount` | [`Int`](../scalars/int-scalar.md)! | `includeArchived: Boolean` | No | Number of issues in the team. |
| `issueEstimationAllowZero` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to allow zeros in issues estimates. |
| `issueEstimationExtended` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to add additional points to the estimate scale. |
| `issueEstimationType` | [`String`](../scalars/string-scalar.md)! | `none` | No | The issue estimation type to use. Must be one of "notUsed", "exponential", "fibonacci", "linear", "tShirt". |
| `issueOrderingNoPriorityFirst` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | [DEPRECATED] Whether issues without priority should be sorted first. |
| `issueSortOrderDefaultToBottom` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | [DEPRECATED] Whether to move issues to bottom of the column when changing state. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `includeSubTeams: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues associated with the team. |
| `joinByDefault` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | [Internal] Whether new users should join this team by default. |
| `key` | [`String`](../scalars/string-scalar.md)! | `none` | No | The team's unique key. The key is used in URLs. |
| `labels` | [`IssueLabelConnection`](issue_label_connection-object.md)! | `after: String`, `before: String`, `filter: IssueLabelFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Labels associated with the team. |
| `markedAsDuplicateWorkflowState` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The workflow state into which issues are moved when they are marked as a duplicate of another issue. Defaults to the first canceled state. |
| `members` | [`UserConnection`](user_connection-object.md)! | `after: String`, `before: String`, `filter: UserFilter`, `first: Int`, `includeArchived: Boolean`, `includeDisabled: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Users who are members of this team. |
| `membership` | [`TeamMembership`](team_membership-object.md) | `userId: String!` | No | [ALPHA] The membership of the given user in the team. |
| `memberships` | [`TeamMembershipConnection`](team_membership_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Memberships associated with the team. For easier access of the same data, use `members` query. |
| `mergeWorkflowState` | [`WorkflowState`](workflow_state-object.md) | `none` | Yes | The workflow state into which issues are moved when a PR has been merged. |
| `mergeableWorkflowState` | [`WorkflowState`](workflow_state-object.md) | `none` | Yes | The workflow state into which issues are moved when a PR is ready to be merged. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The team's name. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that the team is associated with. |
| `parent` | [`Team`](team-object.md) | `none` | No | The team's parent team. |
| `posts` | [[`Post`](post-object.md)!]! | `none` | No | [Internal] Posts associated with the team. |
| `private` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the team is private or not. |
| `progressHistory` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The progress history of the team. |
| `projects` | [`ProjectConnection`](project_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectFilter`, `first: Int`, `includeArchived: Boolean`, `includeSubTeams: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [ProjectSortInput!]` | No | Projects associated with the team. |
| `requirePriorityToLeaveTriage` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether an issue needs to have a priority set before leaving triage. |
| `retiredAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the team was retired. Null if the team has not been retired. |
| `reviewWorkflowState` | [`WorkflowState`](workflow_state-object.md) | `none` | Yes | The workflow state into which issues are moved when a review has been requested for the PR. |
| `scimGroupName` | [`String`](../scalars/string-scalar.md) | `none` | No | The SCIM group name for the team. |
| `scimManaged` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the team is managed by SCIM integration. |
| `securitySettings` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Security settings for the team. |
| `setIssueSortOrderOnStateChange` | [`String`](../scalars/string-scalar.md)! | `none` | No | Where to move issues when changing state. |
| `slackIssueComments` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to send new issue comment notifications to Slack. |
| `slackIssueStatuses` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to send new issue status updates to Slack. |
| `slackNewIssue` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to send new issue notifications to Slack. |
| `startWorkflowState` | [`WorkflowState`](workflow_state-object.md) | `none` | Yes | The workflow state into which issues are moved when a PR has been opened. |
| `states` | [`WorkflowStateConnection`](workflow_state_connection-object.md)! | `after: String`, `before: String`, `filter: WorkflowStateFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | The states that define the workflow associated with the team. |
| `templates` | [`TemplateConnection`](template_connection-object.md)! | `after: String`, `before: String`, `filter: NullableTemplateFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Templates associated with the team. |
| `timezone` | [`String`](../scalars/string-scalar.md)! | `none` | No | The timezone of the team. Defaults to "America/Los_Angeles" |
| `triageEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether triage mode is enabled for the team or not. |
| `triageIssueState` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The workflow state into which issues are set when they are opened by non-team members or integrations if triage is enabled. |
| `triageResponsibility` | [`TriageResponsibility`](triage_responsibility-object.md) | `none` | No | Team's triage responsibility. |
| `upcomingCycleCount` | [`Float`](../scalars/float-scalar.md)! | `none` | No | How many upcoming cycles to create. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `webhooks` | [`WebhookConnection`](webhook_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Webhooks associated with the team. |
