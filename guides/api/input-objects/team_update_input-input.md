<!-- Generated file. Do not edit by hand. -->

# TeamUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `aiDiscussionSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to enable AI discussion summaries for issues. |
| `aiThreadSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to enable resolved thread AI summaries. |
| `allMembersCanJoin` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether all members in the workspace can join the team. Only used for public teams. |
| `autoArchivePeriod` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Period after which closed and completed issues are automatically archived, in months. |
| `autoCloseChildIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to automatically close all sub-issues when a parent issue in this team is closed. |
| `autoCloseParentIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to automatically close a parent issue in this team if all its sub-issues are closed. |
| `autoClosePeriod` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Period after which issues are automatically closed, in months. |
| `autoCloseStateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The canceled workflow state which auto closed issues will be set to. |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the team. |
| `cycleCooldownTime` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The cooldown time after each cycle in weeks. |
| `cycleDuration` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The duration of each cycle in weeks. |
| `cycleEnabledStartDate` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The date to begin cycles on. |
| `cycleIssueAutoAssignCompleted` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Auto assign completed issues to current active cycle setting. |
| `cycleIssueAutoAssignStarted` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Auto assign started issues to current active cycle setting. |
| `cycleLockToActive` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Only allow issues with cycles in Active Issues. |
| `cycleStartDay` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The day of the week that a new cycle starts. |
| `cyclesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the team uses cycles. |
| `defaultIssueEstimate` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | What to use as an default estimate for unestimated issues. |
| `defaultIssueStateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Default status for newly created issues. |
| `defaultProjectTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the default project template of this team. |
| `defaultTemplateForMembersId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the default template for members of this team. |
| `defaultTemplateForNonMembersId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the default template for non-members of this team. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the team. |
| `groupIssueHistory` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to group recent issue history entries. |
| `handleSubTeamsOnRetirement` | [`TeamRetirementSubTeamHandling`](../enums/team_retirement_sub_team_handling-enum.md) | `n/a` | No | [Internal] How to handle sub-teams when retiring. Required if the team has active sub-teams. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The icon of the team. |
| `inheritIssueEstimation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the team should inherit estimation settings from its parent. Only applies to sub-teams. |
| `inheritProductIntelligenceScope` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [Internal] Whether the team should inherit its product intelligence scope from its parent. Only applies to sub-teams. |
| `inheritWorkflowStatuses` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [Internal] Whether the team should inherit workflow statuses from its parent. |
| `issueEstimationAllowZero` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to allow zeros in issues estimates. |
| `issueEstimationExtended` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to add additional points to the estimate scale. |
| `issueEstimationType` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue estimation type to use. Must be one of "notUsed", "exponential", "fibonacci", "linear", "tShirt". |
| `issueSharingPolicy` | [`IssueSharingPolicy`](../enums/issue_sharing_policy-enum.md) | `n/a` | No | The policy controlling whether and by whom issues in the team can be shared with non-team-members. |
| `joinByDefault` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether new users should join this team by default. Mutation restricted to workspace admins or owners! |
| `key` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The key of the team. |
| `markedAsDuplicateWorkflowStateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The workflow state into which issues are moved when they are marked as a duplicate of another issue. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name of the team. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The parent team ID. |
| `private` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the team is private or not. |
| `productIntelligenceScope` | [`ProductIntelligenceScope`](../enums/product_intelligence_scope-enum.md) | `n/a` | No | [Internal] The scope of product intelligence suggestion data for the team. |
| `requirePriorityToLeaveTriage` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether an issue needs to have a priority set before leaving triage. |
| `retiredAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | When the team was retired. |
| `scimManaged` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the team is managed by SCIM integration. Mutation restricted to workspace admins or owners and only unsetting is allowed! |
| `securitySettings` | [`TeamSecuritySettingsInput`](team_security_settings_input-input.md) | `n/a` | No | The security settings for the team. |
| `setIssueSortOrderOnStateChange` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Whether to move issues to bottom of the column when changing state. |
| `slackIssueComments` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send new issue comment notifications to Slack. |
| `slackIssueStatuses` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send issue status update notifications to Slack. |
| `slackNewIssue` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send new issue notifications to Slack. |
| `timezone` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The timezone of the team. |
| `triageEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether triage mode is enabled for the team. |
| `upcomingCycleCount` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | How many upcoming cycles to create. |
