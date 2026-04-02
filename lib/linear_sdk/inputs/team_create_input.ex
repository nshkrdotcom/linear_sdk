defmodule LinearSDK.Inputs.TeamCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `TeamCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `autoArchivePeriod` | LinearSDK.Scalars.Float | `n/a` | No | Period after which closed and completed issues are automatically archived, in months. 0 means disabled. |
  | `autoClosePeriod` | LinearSDK.Scalars.Float | `n/a` | No | Period after which issues are automatically closed, in months. |
  | `autoCloseStateId` | LinearSDK.Scalars.String | `n/a` | No | The canceled workflow state which auto closed issues will be set to. |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the team. |
  | `cycleCooldownTime` | LinearSDK.Scalars.Int | `n/a` | No | The cooldown time after each cycle in weeks. |
  | `cycleDuration` | LinearSDK.Scalars.Int | `n/a` | No | The duration of each cycle in weeks. |
  | `cycleIssueAutoAssignCompleted` | LinearSDK.Scalars.Boolean | `n/a` | No | Auto assign completed issues to current active cycle setting. |
  | `cycleIssueAutoAssignStarted` | LinearSDK.Scalars.Boolean | `n/a` | No | Auto assign started issues to current active cycle setting. |
  | `cycleLockToActive` | LinearSDK.Scalars.Boolean | `n/a` | No | Only allow issues issues with cycles in Active Issues. |
  | `cycleStartDay` | LinearSDK.Scalars.Float | `n/a` | No | The day of the week that a new cycle starts. |
  | `cyclesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the team uses cycles. |
  | `defaultIssueEstimate` | LinearSDK.Scalars.Float | `n/a` | No | What to use as an default estimate for unestimated issues. |
  | `defaultProjectTemplateId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the default project template of this team. |
  | `defaultTemplateForMembersId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the default template for members of this team. |
  | `defaultTemplateForNonMembersId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the default template for non-members of this team. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the team. |
  | `groupIssueHistory` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to group recent issue history entries. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The icon of the team. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `inheritIssueEstimation` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the team should inherit estimation settings from its parent. Only applies to sub-teams. |
  | `inheritProductIntelligenceScope` | LinearSDK.Scalars.Boolean | `n/a` | No | [Internal] Whether the team should inherit its product intelligence scope from its parent. Only applies to sub-teams. |
  | `inheritWorkflowStatuses` | LinearSDK.Scalars.Boolean | `n/a` | No | [Internal] Whether the team should inherit workflow statuses from its parent. |
  | `issueEstimationAllowZero` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to allow zeros in issues estimates. |
  | `issueEstimationExtended` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to add additional points to the estimate scale. |
  | `issueEstimationType` | LinearSDK.Scalars.String | `n/a` | No | The issue estimation type to use. Must be one of "notUsed", "exponential", "fibonacci", "linear", "tShirt". |
  | `issueSharingPolicy` | LinearSDK.Enums.IssueSharingPolicy | `n/a` | No | The policy controlling whether and by whom issues in the team can be shared with non-team-members. |
  | `key` | LinearSDK.Scalars.String | `n/a` | No | The key of the team. If not given, the key will be generated based on the name of the team. |
  | `markedAsDuplicateWorkflowStateId` | LinearSDK.Scalars.String | `n/a` | No | The workflow state into which issues are moved when they are marked as a duplicate of another issue. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the team. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The parent team ID. |
  | `private` | LinearSDK.Scalars.Boolean | `n/a` | No | Internal. Whether the team is private or not. |
  | `productIntelligenceScope` | LinearSDK.Enums.ProductIntelligenceScope | `n/a` | No | [Internal] The scope of product intelligence suggestion data for the team. |
  | `requirePriorityToLeaveTriage` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an issue needs to have a priority set before leaving triage. |
  | `setIssueSortOrderOnStateChange` | LinearSDK.Scalars.String | `n/a` | No | Whether to move issues to bottom of the column when changing state. |
  | `timezone` | LinearSDK.Scalars.String | `n/a` | No | The timezone of the team. |
  | `triageEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether triage mode is enabled for the team. |
  | `upcomingCycleCount` | LinearSDK.Scalars.Float | `n/a` | No | How many upcoming cycles to create. |
  '''
end
