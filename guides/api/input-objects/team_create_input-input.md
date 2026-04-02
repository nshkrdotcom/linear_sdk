<!-- Generated file. Do not edit by hand. -->

# TeamCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `autoArchivePeriod` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Period after which closed and completed issues are automatically archived, in months. 0 means disabled. |
| `autoClosePeriod` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Period after which issues are automatically closed, in months. |
| `autoCloseStateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The canceled workflow state which auto closed issues will be set to. |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the team. |
| `cycleCooldownTime` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The cooldown time after each cycle in weeks. |
| `cycleDuration` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The duration of each cycle in weeks. |
| `cycleIssueAutoAssignCompleted` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Auto assign completed issues to current active cycle setting. |
| `cycleIssueAutoAssignStarted` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Auto assign started issues to current active cycle setting. |
| `cycleLockToActive` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Only allow issues issues with cycles in Active Issues. |
| `cycleStartDay` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The day of the week that a new cycle starts. |
| `cyclesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the team uses cycles. |
| `defaultIssueEstimate` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | What to use as an default estimate for unestimated issues. |
| `defaultProjectTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the default project template of this team. |
| `defaultTemplateForMembersId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the default template for members of this team. |
| `defaultTemplateForNonMembersId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the default template for non-members of this team. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the team. |
| `groupIssueHistory` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to group recent issue history entries. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The icon of the team. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `inheritIssueEstimation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the team should inherit estimation settings from its parent. Only applies to sub-teams. |
| `inheritProductIntelligenceScope` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [Internal] Whether the team should inherit its product intelligence scope from its parent. Only applies to sub-teams. |
| `inheritWorkflowStatuses` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [Internal] Whether the team should inherit workflow statuses from its parent. |
| `issueEstimationAllowZero` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to allow zeros in issues estimates. |
| `issueEstimationExtended` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to add additional points to the estimate scale. |
| `issueEstimationType` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue estimation type to use. Must be one of "notUsed", "exponential", "fibonacci", "linear", "tShirt". |
| `issueSharingPolicy` | [`IssueSharingPolicy`](../enums/issue_sharing_policy-enum.md) | `n/a` | No | The policy controlling whether and by whom issues in the team can be shared with non-team-members. |
| `key` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The key of the team. If not given, the key will be generated based on the name of the team. |
| `markedAsDuplicateWorkflowStateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The workflow state into which issues are moved when they are marked as a duplicate of another issue. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the team. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The parent team ID. |
| `private` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Internal. Whether the team is private or not. |
| `productIntelligenceScope` | [`ProductIntelligenceScope`](../enums/product_intelligence_scope-enum.md) | `n/a` | No | [Internal] The scope of product intelligence suggestion data for the team. |
| `requirePriorityToLeaveTriage` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether an issue needs to have a priority set before leaving triage. |
| `setIssueSortOrderOnStateChange` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Whether to move issues to bottom of the column when changing state. |
| `timezone` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The timezone of the team. |
| `triageEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether triage mode is enabled for the team. |
| `upcomingCycleCount` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | How many upcoming cycles to create. |
