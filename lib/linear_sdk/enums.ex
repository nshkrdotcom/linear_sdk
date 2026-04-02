defmodule LinearSDK.Enums do
  @moduledoc ~S'''
  Public schema reference for enums.

  ## Types

  | Name | Module | Detail Count | Description |
  | --- | --- | --- | --- |
  | `AgentActivitySignal` | LinearSDK.Enums.AgentActivitySignal | 4 | A modifier that provides additional instructions on how the activity should be interpreted. |
  | `AgentActivityType` | LinearSDK.Enums.AgentActivityType | 6 | The type of an agent activity. |
  | `AgentSessionStatus` | LinearSDK.Enums.AgentSessionStatus | 6 | The status of an agent session. |
  | `AgentSessionType` | LinearSDK.Enums.AgentSessionType | 1 | [DEPRECATED] The type of an agent session. |
  | `AiConversationEntityCardWidgetArgsAction` | LinearSDK.Enums.AiConversationEntityCardWidgetArgsAction | 2 | The action performed on the entity (leave empty if just found) |
  | `AiConversationEntityCardWidgetArgsType` | LinearSDK.Enums.AiConversationEntityCardWidgetArgsType | 15 | [Internal] The entity type |
  | `AiConversationEntityListWidgetArgsAction` | LinearSDK.Enums.AiConversationEntityListWidgetArgsAction | 2 | The action performed on the entities (leave empty if just found) |
  | `AiConversationEntityListWidgetArgsEntitiesType` | LinearSDK.Enums.AiConversationEntityListWidgetArgsEntitiesType | 15 | [Internal] The entity type |
  | `AiConversationInitialSource` | LinearSDK.Enums.AiConversationInitialSource | 6 | The initial source of an AI conversation. |
  | `AiConversationPartPhase` | LinearSDK.Enums.AiConversationPartPhase | 2 | The phase during which a conversation part was generated. |
  | `AiConversationPartType` | LinearSDK.Enums.AiConversationPartType | 6 | The type of a part in an AI conversation. |
  | `AiConversationQueryUpdatesToolCallArgsUpdateType` | LinearSDK.Enums.AiConversationQueryUpdatesToolCallArgsUpdateType | 2 | _ |
  | `AiConversationQueryViewToolCallArgsMode` | LinearSDK.Enums.AiConversationQueryViewToolCallArgsMode | 2 | _ |
  | `AiConversationStatus` | LinearSDK.Enums.AiConversationStatus | 5 | The status of an AI conversation. |
  | `AiConversationTool` | LinearSDK.Enums.AiConversationTool | 21 | The name of a tool that was called in an AI conversation. |
  | `AiConversationWidgetName` | LinearSDK.Enums.AiConversationWidgetName | 2 | The name of a widget in an AI conversation. |
  | `AiPromptProgressStatus` | LinearSDK.Enums.AiPromptProgressStatus | 5 | [Internal] The status of a prompt workflow. |
  | `AiPromptType` | LinearSDK.Enums.AiPromptType | 13 | The type of AI prompt workflow. |
  | `AuthenticationSessionType` | LinearSDK.Enums.AuthenticationSessionType | 4 | _ |
  | `ContextViewType` | LinearSDK.Enums.ContextViewType | 5 | _ |
  | `CustomerStatusType` | LinearSDK.Enums.CustomerStatusType | 2 | [DEPRECATED] A type of customer status. |
  | `CustomerVisibilityMode` | LinearSDK.Enums.CustomerVisibilityMode | 3 | Mode that controls who can see and set Customers in Slack Asks. |
  | `CyclePeriod` | LinearSDK.Enums.CyclePeriod | 3 | _ |
  | `DateResolutionType` | LinearSDK.Enums.DateResolutionType | 4 | By which resolution is a date defined. |
  | `Day` | LinearSDK.Enums.Day | 7 | The day of the week. |
  | `EmailIntakeAddressType` | LinearSDK.Enums.EmailIntakeAddressType | 4 | The type of the email address. |
  | `ExternalSyncService` | LinearSDK.Enums.ExternalSyncService | 3 | The service that syncs an external entity to Linear. |
  | `FacetPageSource` | LinearSDK.Enums.FacetPageSource | 3 | _ |
  | `FeedSummarySchedule` | LinearSDK.Enums.FeedSummarySchedule | 3 | Cadence to generate feed summary |
  | `FrequencyResolutionType` | LinearSDK.Enums.FrequencyResolutionType | 2 | By which resolution is frequency defined. |
  | `GitAutomationStates` | LinearSDK.Enums.GitAutomationStates | 5 | The various states of a pull/merge request. |
  | `GitLinkKind` | LinearSDK.Enums.GitLinkKind | 3 | [Internal] The kind of link between an issue and a pull request. |
  | `GithubOrgType` | LinearSDK.Enums.GithubOrgType | 2 | _ |
  | `IdentityProviderType` | LinearSDK.Enums.IdentityProviderType | 2 | The type of identity provider. |
  | `InitiativeStatus` | LinearSDK.Enums.InitiativeStatus | 3 | _ |
  | `InitiativeTab` | LinearSDK.Enums.InitiativeTab | 3 | Different tabs available inside an initiative. |
  | `InitiativeUpdateHealthType` | LinearSDK.Enums.InitiativeUpdateHealthType | 3 | The health type when the update is created. |
  | `IntegrationService` | LinearSDK.Enums.IntegrationService | 43 | Linear supported integration services. |
  | `IssueRelationType` | LinearSDK.Enums.IssueRelationType | 4 | The type of the issue relation. |
  | `IssueSharedAccessDisallowedField` | LinearSDK.Enums.IssueSharedAccessDisallowedField | 4 | Issue update fields that are disallowed for users with only shared access. |
  | `IssueSharingPolicy` | LinearSDK.Enums.IssueSharingPolicy | 3 | Policy controlling whether and by whom issues in a team can be shared with non-team-members. |
  | `IssueSuggestionState` | LinearSDK.Enums.IssueSuggestionState | 4 | _ |
  | `IssueSuggestionType` | LinearSDK.Enums.IssueSuggestionType | 6 | _ |
  | `NotificationCategory` | LinearSDK.Enums.NotificationCategory | 15 | The categories of notifications a user can subscribe to. |
  | `NotificationChannel` | LinearSDK.Enums.NotificationChannel | 4 | The delivery channels a user can receive notifications in. |
  | `OAuthClientApprovalStatus` | LinearSDK.Enums.OAuthClientApprovalStatus | 3 | The different requests statuses possible for an OAuth client approval request. |
  | `OrganizationDomainAuthType` | LinearSDK.Enums.OrganizationDomainAuthType | 2 | What type of auth is the domain used for. |
  | `OrganizationInviteStatus` | LinearSDK.Enums.OrganizationInviteStatus | 3 | The different statuses possible for an organization invite. |
  | `OtherNotificationType` | LinearSDK.Enums.OtherNotificationType | 87 | A generic type of notification. |
  | `PaginationNulls` | LinearSDK.Enums.PaginationNulls | 2 | How to treat NULL values, whether they should appear first or last |
  | `PaginationOrderBy` | LinearSDK.Enums.PaginationOrderBy | 2 | By which field should the pagination order by |
  | `PaginationSortOrder` | LinearSDK.Enums.PaginationSortOrder | 2 | Whether to sort in ascending or descending order |
  | `PostType` | LinearSDK.Enums.PostType | 2 | Type of Post |
  | `ProductIntelligenceScope` | LinearSDK.Enums.ProductIntelligenceScope | 4 | [Internal] The scope of product intelligence suggestion data for a team. |
  | `ProjectMilestoneStatus` | LinearSDK.Enums.ProjectMilestoneStatus | 4 | The status of a project milestone. |
  | `ProjectStatusType` | LinearSDK.Enums.ProjectStatusType | 6 | A type of project status. |
  | `ProjectTab` | LinearSDK.Enums.ProjectTab | 4 | Different tabs available inside a project. |
  | `ProjectUpdateHealthType` | LinearSDK.Enums.ProjectUpdateHealthType | 3 | The health type when the project update is created. |
  | `ProjectUpdateReminderFrequency` | LinearSDK.Enums.ProjectUpdateReminderFrequency | 4 | The frequency at which to send project update reminders. |
  | `PullRequestCheckPresentation` | LinearSDK.Enums.PullRequestCheckPresentation | 4 | [ALPHA] How a pull request check should be opened in the client. |
  | `PullRequestMergeMethod` | LinearSDK.Enums.PullRequestMergeMethod | 3 | The method used to merge a pull request. |
  | `PullRequestReviewTool` | LinearSDK.Enums.PullRequestReviewTool | 2 | _ |
  | `PullRequestStatus` | LinearSDK.Enums.PullRequestStatus | 6 | The status of a pull request. |
  | `PushSubscriptionType` | LinearSDK.Enums.PushSubscriptionType | 4 | The different push subscription types. |
  | `ReleaseChannel` | LinearSDK.Enums.ReleaseChannel | 6 | Features release channel. |
  | `ReleasePipelineType` | LinearSDK.Enums.ReleasePipelineType | 2 | A type of release pipeline. |
  | `ReleaseStageType` | LinearSDK.Enums.ReleaseStageType | 4 | A type of release stage. |
  | `SLADayCountType` | LinearSDK.Enums.SLADayCountType | 2 | Which day count to use for SLA calculations. |
  | `SemanticSearchResultType` | LinearSDK.Enums.SemanticSearchResultType | 4 | The type of the semantic search result. |
  | `SendStrategy` | LinearSDK.Enums.SendStrategy | 4 | _ |
  | `SlaStatus` | LinearSDK.Enums.SlaStatus | 6 | _ |
  | `SlackChannelType` | LinearSDK.Enums.SlackChannelType | 5 | _ |
  | `SummaryGenerationStatus` | LinearSDK.Enums.SummaryGenerationStatus | 3 | The generation status of a summary. |
  | `TeamRetirementSubTeamHandling` | LinearSDK.Enums.TeamRetirementSubTeamHandling | 2 | [Internal] How to handle sub-teams when retiring a parent team. |
  | `TeamRoleType` | LinearSDK.Enums.TeamRoleType | 2 | All possible roles within a team in terms of access to team settings and operations. |
  | `TriageResponsibilityAction` | LinearSDK.Enums.TriageResponsibilityAction | 2 | Which action should be taken after an issue is added to triage. |
  | `TriageRuleErrorType` | LinearSDK.Enums.TriageRuleErrorType | 3 | The type of error that occurred during triage rule execution. |
  | `UserContextViewType` | LinearSDK.Enums.UserContextViewType | 1 | _ |
  | `UserFlagType` | LinearSDK.Enums.UserFlagType | 52 | The types of flags that the user can have. |
  | `UserFlagUpdateOperation` | LinearSDK.Enums.UserFlagUpdateOperation | 4 | Operations that can be applied to UserFlagType. |
  | `UserRoleType` | LinearSDK.Enums.UserRoleType | 5 | The different permission roles available to users on an organization. |
  | `UserSettingsThemeDeviceType` | LinearSDK.Enums.UserSettingsThemeDeviceType | 2 | Device type for theme |
  | `UserSettingsThemeMode` | LinearSDK.Enums.UserSettingsThemeMode | 2 | Theme color mode |
  | `UserSettingsThemePreset` | LinearSDK.Enums.UserSettingsThemePreset | 7 | Theme preset options |
  | `ViewPreferencesType` | LinearSDK.Enums.ViewPreferencesType | 2 | The type of view preferences (either user or organization level preferences). |
  | `ViewType` | LinearSDK.Enums.ViewType | 62 | The client view this custom view is targeting. |
  | `WorkflowTrigger` | LinearSDK.Enums.WorkflowTrigger | 5 | _ |
  | `WorkflowTriggerType` | LinearSDK.Enums.WorkflowTriggerType | 3 | _ |
  | `WorkflowType` | LinearSDK.Enums.WorkflowType | 5 | _ |
  '''
end
