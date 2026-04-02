defmodule LinearSDK.Inputs do
  @moduledoc ~S'''
  Public schema reference for inputs.

  ## Types

  | Name | Module | Detail Count | Description |
  | --- | --- | --- | --- |
  | `ActivityCollectionFilter` | LinearSDK.Inputs.ActivityCollectionFilter | 9 | Activity collection filtering options. |
  | `ActivityFilter` | LinearSDK.Inputs.ActivityFilter | 6 | Activity filtering options. |
  | `AgentActivityCreateInput` | LinearSDK.Inputs.AgentActivityCreateInput | 7 | _ |
  | `AgentActivityCreatePromptInput` | LinearSDK.Inputs.AgentActivityCreatePromptInput | 7 | [Internal] Input for creating prompt-type agent activities (created by users). |
  | `AgentActivityFilter` | LinearSDK.Inputs.AgentActivityFilter | 8 | Agent activity filtering options. |
  | `AgentActivityPromptCreateInputContent` | LinearSDK.Inputs.AgentActivityPromptCreateInputContent | 3 | [Internal] Input for creating prompt-type agent activities (created by users). |
  | `AgentSessionCreateInput` | LinearSDK.Inputs.AgentSessionCreateInput | 4 | _ |
  | `AgentSessionCreateOnComment` | LinearSDK.Inputs.AgentSessionCreateOnComment | 3 | _ |
  | `AgentSessionCreateOnIssue` | LinearSDK.Inputs.AgentSessionCreateOnIssue | 3 | _ |
  | `AgentSessionExternalUrlInput` | LinearSDK.Inputs.AgentSessionExternalUrlInput | 2 | Input for an external URL associated with an agent session. |
  | `AgentSessionUpdateExternalUrlInput` | LinearSDK.Inputs.AgentSessionUpdateExternalUrlInput | 4 | _ |
  | `AgentSessionUpdateInput` | LinearSDK.Inputs.AgentSessionUpdateInput | 7 | _ |
  | `AgentSessionUserStateInput` | LinearSDK.Inputs.AgentSessionUserStateInput | 2 | _ |
  | `AiPromptProgressFilter` | LinearSDK.Inputs.AiPromptProgressFilter | 7 | [Internal] AI prompt progress filtering options. |
  | `AiPromptProgressStatusComparator` | LinearSDK.Inputs.AiPromptProgressStatusComparator | 5 | [Internal] Comparator for the AI prompt workflow status. |
  | `AiPromptProgressSubscriptionFilter` | LinearSDK.Inputs.AiPromptProgressSubscriptionFilter | 5 | [Internal] Filter for AI prompt progress subscription events. |
  | `AiPromptTypeComparator` | LinearSDK.Inputs.AiPromptTypeComparator | 5 | [Internal] Comparator for the AI prompt workflow type. |
  | `AirbyteConfigurationInput` | LinearSDK.Inputs.AirbyteConfigurationInput | 1 | _ |
  | `ApproximateNeedCountSort` | LinearSDK.Inputs.ApproximateNeedCountSort | 2 | Customer approximate need count sorting options. |
  | `AssigneeSort` | LinearSDK.Inputs.AssigneeSort | 2 | Issue assignee sorting options. |
  | `AttachmentCollectionFilter` | LinearSDK.Inputs.AttachmentCollectionFilter | 13 | Attachment collection filtering options. |
  | `AttachmentCreateInput` | LinearSDK.Inputs.AttachmentCreateInput | 11 | _ |
  | `AttachmentFilter` | LinearSDK.Inputs.AttachmentFilter | 10 | Attachment filtering options. |
  | `AttachmentUpdateInput` | LinearSDK.Inputs.AttachmentUpdateInput | 4 | _ |
  | `AuditEntryFilter` | LinearSDK.Inputs.AuditEntryFilter | 9 | Audit entry filtering options. |
  | `BooleanComparator` | LinearSDK.Inputs.BooleanComparator | 2 | Comparator for booleans. |
  | `CandidateRepository` | LinearSDK.Inputs.CandidateRepository | 2 | _ |
  | `CommentCollectionFilter` | LinearSDK.Inputs.CommentCollectionFilter | 18 | Comment filtering options. |
  | `CommentCreateInput` | LinearSDK.Inputs.CommentCreateInput | 18 | _ |
  | `CommentFilter` | LinearSDK.Inputs.CommentFilter | 15 | Comment filtering options. |
  | `CommentUpdateInput` | LinearSDK.Inputs.CommentUpdateInput | 7 | _ |
  | `CompletedAtSort` | LinearSDK.Inputs.CompletedAtSort | 2 | Issue completion date sorting options. |
  | `ContactCreateInput` | LinearSDK.Inputs.ContactCreateInput | 7 | _ |
  | `ContactSalesCreateInput` | LinearSDK.Inputs.ContactSalesCreateInput | 7 | [INTERNAL] Input for sending a message to the Linear Sales team. |
  | `ContentComparator` | LinearSDK.Inputs.ContentComparator | 2 | [Internal] Comparator for content. |
  | `CreateOrganizationInput` | LinearSDK.Inputs.CreateOrganizationInput | 5 | _ |
  | `CreatedAtSort` | LinearSDK.Inputs.CreatedAtSort | 2 | Issue creation date sorting options. |
  | `CustomViewCreateInput` | LinearSDK.Inputs.CustomViewCreateInput | 14 | _ |
  | `CustomViewCreatedAtSort` | LinearSDK.Inputs.CustomViewCreatedAtSort | 2 | Custom view creation date sorting options. |
  | `CustomViewFilter` | LinearSDK.Inputs.CustomViewFilter | 11 | Custom view filtering options. |
  | `CustomViewNameSort` | LinearSDK.Inputs.CustomViewNameSort | 2 | Custom view name sorting options. |
  | `CustomViewSharedSort` | LinearSDK.Inputs.CustomViewSharedSort | 2 | Custom view shared status sorting options. Ascending order puts shared views last. |
  | `CustomViewSortInput` | LinearSDK.Inputs.CustomViewSortInput | 4 | _ |
  | `CustomViewUpdateInput` | LinearSDK.Inputs.CustomViewUpdateInput | 13 | _ |
  | `CustomViewUpdatedAtSort` | LinearSDK.Inputs.CustomViewUpdatedAtSort | 2 | Custom view update date sorting options. |
  | `CustomerCountSort` | LinearSDK.Inputs.CustomerCountSort | 2 | Issue customer count sorting options. |
  | `CustomerCreateInput` | LinearSDK.Inputs.CustomerCreateInput | 12 | _ |
  | `CustomerCreatedAtSort` | LinearSDK.Inputs.CustomerCreatedAtSort | 2 | Customer creation date sorting options. |
  | `CustomerFilter` | LinearSDK.Inputs.CustomerFilter | 15 | Customer filtering options. |
  | `CustomerImportantCountSort` | LinearSDK.Inputs.CustomerImportantCountSort | 2 | Issue customer important count sorting options. |
  | `CustomerNeedCollectionFilter` | LinearSDK.Inputs.CustomerNeedCollectionFilter | 13 | Customer needs filtering options. |
  | `CustomerNeedCreateFromAttachmentInput` | LinearSDK.Inputs.CustomerNeedCreateFromAttachmentInput | 1 | _ |
  | `CustomerNeedCreateInput` | LinearSDK.Inputs.CustomerNeedCreateInput | 13 | _ |
  | `CustomerNeedFilter` | LinearSDK.Inputs.CustomerNeedFilter | 10 | Customer filtering options. |
  | `CustomerNeedUpdateInput` | LinearSDK.Inputs.CustomerNeedUpdateInput | 10 | _ |
  | `CustomerRevenueSort` | LinearSDK.Inputs.CustomerRevenueSort | 2 | Issue customer revenue sorting options. |
  | `CustomerSort` | LinearSDK.Inputs.CustomerSort | 2 | Issue customer sorting options. |
  | `CustomerSortInput` | LinearSDK.Inputs.CustomerSortInput | 8 | Customer sorting options. |
  | `CustomerStatusCreateInput` | LinearSDK.Inputs.CustomerStatusCreateInput | 6 | _ |
  | `CustomerStatusFilter` | LinearSDK.Inputs.CustomerStatusFilter | 10 | Customer status filtering options. |
  | `CustomerStatusSort` | LinearSDK.Inputs.CustomerStatusSort | 2 | Customer status sorting options. |
  | `CustomerStatusUpdateInput` | LinearSDK.Inputs.CustomerStatusUpdateInput | 5 | _ |
  | `CustomerTierCreateInput` | LinearSDK.Inputs.CustomerTierCreateInput | 6 | _ |
  | `CustomerTierFilter` | LinearSDK.Inputs.CustomerTierFilter | 9 | Customer tier filtering options. |
  | `CustomerTierUpdateInput` | LinearSDK.Inputs.CustomerTierUpdateInput | 5 | _ |
  | `CustomerUpdateInput` | LinearSDK.Inputs.CustomerUpdateInput | 11 | _ |
  | `CustomerUpsertInput` | LinearSDK.Inputs.CustomerUpsertInput | 12 | _ |
  | `CycleCreateInput` | LinearSDK.Inputs.CycleCreateInput | 7 | _ |
  | `CycleFilter` | LinearSDK.Inputs.CycleFilter | 19 | Cycle filtering options. |
  | `CyclePeriodComparator` | LinearSDK.Inputs.CyclePeriodComparator | 5 | Comparator for period when issue was added to a cycle. |
  | `CycleShiftAllInput` | LinearSDK.Inputs.CycleShiftAllInput | 2 | Input for shifting all cycles from a certain cycle onwards by a certain number of days |
  | `CycleSort` | LinearSDK.Inputs.CycleSort | 3 | Issue cycle sorting options. |
  | `CycleUpdateInput` | LinearSDK.Inputs.CycleUpdateInput | 5 | _ |
  | `DateComparator` | LinearSDK.Inputs.DateComparator | 8 | Comparator for dates. |
  | `DelegateSort` | LinearSDK.Inputs.DelegateSort | 2 | Issue delegate sorting options. |
  | `DeleteOrganizationInput` | LinearSDK.Inputs.DeleteOrganizationInput | 1 | _ |
  | `DocumentCreateInput` | LinearSDK.Inputs.DocumentCreateInput | 15 | _ |
  | `DocumentFilter` | LinearSDK.Inputs.DocumentFilter | 13 | Document filtering options. |
  | `DocumentUpdateInput` | LinearSDK.Inputs.DocumentUpdateInput | 16 | _ |
  | `DueDateSort` | LinearSDK.Inputs.DueDateSort | 2 | Issue due date sorting options. |
  | `EmailIntakeAddressCreateInput` | LinearSDK.Inputs.EmailIntakeAddressCreateInput | 16 | _ |
  | `EmailIntakeAddressUpdateInput` | LinearSDK.Inputs.EmailIntakeAddressUpdateInput | 15 | _ |
  | `EmailUnsubscribeInput` | LinearSDK.Inputs.EmailUnsubscribeInput | 3 | _ |
  | `EmailUserAccountAuthChallengeInput` | LinearSDK.Inputs.EmailUserAccountAuthChallengeInput | 7 | _ |
  | `EmojiCreateInput` | LinearSDK.Inputs.EmojiCreateInput | 3 | _ |
  | `EntityExternalLinkCreateInput` | LinearSDK.Inputs.EntityExternalLinkCreateInput | 10 | _ |
  | `EntityExternalLinkUpdateInput` | LinearSDK.Inputs.EntityExternalLinkUpdateInput | 4 | _ |
  | `EstimateComparator` | LinearSDK.Inputs.EstimateComparator | 11 | Comparator for estimates. |
  | `EstimateSort` | LinearSDK.Inputs.EstimateSort | 2 | Issue estimate sorting options. |
  | `EventTrackingInput` | LinearSDK.Inputs.EventTrackingInput | 3 | _ |
  | `FavoriteCreateInput` | LinearSDK.Inputs.FavoriteCreateInput | 23 | _ |
  | `FavoriteUpdateInput` | LinearSDK.Inputs.FavoriteUpdateInput | 3 | _ |
  | `FeedItemFilter` | LinearSDK.Inputs.FeedItemFilter | 11 | Feed item filtering options |
  | `FrontSettingsInput` | LinearSDK.Inputs.FrontSettingsInput | 9 | _ |
  | `GitAutomationStateCreateInput` | LinearSDK.Inputs.GitAutomationStateCreateInput | 5 | _ |
  | `GitAutomationStateUpdateInput` | LinearSDK.Inputs.GitAutomationStateUpdateInput | 3 | _ |
  | `GitAutomationTargetBranchCreateInput` | LinearSDK.Inputs.GitAutomationTargetBranchCreateInput | 4 | _ |
  | `GitAutomationTargetBranchUpdateInput` | LinearSDK.Inputs.GitAutomationTargetBranchUpdateInput | 2 | _ |
  | `GitHubImportSettingsInput` | LinearSDK.Inputs.GitHubImportSettingsInput | 5 | _ |
  | `GitHubPersonalSettingsInput` | LinearSDK.Inputs.GitHubPersonalSettingsInput | 1 | _ |
  | `GitHubRepoInput` | LinearSDK.Inputs.GitHubRepoInput | 4 | _ |
  | `GitHubRepoMappingInput` | LinearSDK.Inputs.GitHubRepoMappingInput | 6 | _ |
  | `GitHubSettingsInput` | LinearSDK.Inputs.GitHubSettingsInput | 9 | _ |
  | `GitLabSettingsInput` | LinearSDK.Inputs.GitLabSettingsInput | 3 | _ |
  | `GongRecordingImportConfigInput` | LinearSDK.Inputs.GongRecordingImportConfigInput | 1 | _ |
  | `GongSettingsInput` | LinearSDK.Inputs.GongSettingsInput | 2 | _ |
  | `GoogleSheetsExportSettings` | LinearSDK.Inputs.GoogleSheetsExportSettings | 5 | _ |
  | `GoogleSheetsSettingsInput` | LinearSDK.Inputs.GoogleSheetsSettingsInput | 7 | _ |
  | `GoogleUserAccountAuthInput` | LinearSDK.Inputs.GoogleUserAccountAuthInput | 6 | _ |
  | `IDComparator` | LinearSDK.Inputs.IDComparator | 4 | Comparator for identifiers. |
  | `InheritanceEntityMapping` | LinearSDK.Inputs.InheritanceEntityMapping | 2 | _ |
  | `InitiativeCollectionFilter` | LinearSDK.Inputs.InitiativeCollectionFilter | 22 | Initiative collection filtering options. |
  | `InitiativeCreateInput` | LinearSDK.Inputs.InitiativeCreateInput | 11 | The properties of the initiative to create. |
  | `InitiativeCreatedAtSort` | LinearSDK.Inputs.InitiativeCreatedAtSort | 2 | Initiative creation date sorting options. |
  | `InitiativeFilter` | LinearSDK.Inputs.InitiativeFilter | 19 | Initiative filtering options. |
  | `InitiativeHealthSort` | LinearSDK.Inputs.InitiativeHealthSort | 2 | Initiative health sorting options. |
  | `InitiativeHealthUpdatedAtSort` | LinearSDK.Inputs.InitiativeHealthUpdatedAtSort | 2 | Initiative health update date sorting options. |
  | `InitiativeManualSort` | LinearSDK.Inputs.InitiativeManualSort | 2 | Initiative manual sorting options. |
  | `InitiativeNameSort` | LinearSDK.Inputs.InitiativeNameSort | 2 | Initiative name sorting options. |
  | `InitiativeOwnerSort` | LinearSDK.Inputs.InitiativeOwnerSort | 2 | Initiative owner sorting options. |
  | `InitiativeRelationCreateInput` | LinearSDK.Inputs.InitiativeRelationCreateInput | 4 | _ |
  | `InitiativeRelationUpdateInput` | LinearSDK.Inputs.InitiativeRelationUpdateInput | 1 | The properties of the initiativeRelation to update. |
  | `InitiativeSortInput` | LinearSDK.Inputs.InitiativeSortInput | 8 | Initiative sorting options. |
  | `InitiativeTargetDateSort` | LinearSDK.Inputs.InitiativeTargetDateSort | 2 | Initiative target date sorting options. |
  | `InitiativeToProjectCreateInput` | LinearSDK.Inputs.InitiativeToProjectCreateInput | 4 | The properties of the initiativeToProject to create. |
  | `InitiativeToProjectUpdateInput` | LinearSDK.Inputs.InitiativeToProjectUpdateInput | 1 | The properties of the initiativeToProject to update. |
  | `InitiativeUpdateCreateInput` | LinearSDK.Inputs.InitiativeUpdateCreateInput | 6 | _ |
  | `InitiativeUpdateFilter` | LinearSDK.Inputs.InitiativeUpdateFilter | 8 | Options for filtering initiative updates. |
  | `InitiativeUpdateInput` | LinearSDK.Inputs.InitiativeUpdateInput | 16 | The properties of the initiative to update. |
  | `InitiativeUpdateUpdateInput` | LinearSDK.Inputs.InitiativeUpdateUpdateInput | 4 | _ |
  | `InitiativeUpdatedAtSort` | LinearSDK.Inputs.InitiativeUpdatedAtSort | 2 | Initiative update date sorting options. |
  | `InitiativeUpdatesCollectionFilter` | LinearSDK.Inputs.InitiativeUpdatesCollectionFilter | 8 | Collection filtering options for filtering initiatives by initiative updates. |
  | `InitiativeUpdatesFilter` | LinearSDK.Inputs.InitiativeUpdatesFilter | 5 | Options for filtering initiatives by initiative updates. |
  | `IntegrationCustomerDataAttributesRefreshInput` | LinearSDK.Inputs.IntegrationCustomerDataAttributesRefreshInput | 1 | _ |
  | `IntegrationRequestInput` | LinearSDK.Inputs.IntegrationRequestInput | 2 | _ |
  | `IntegrationSettingsInput` | LinearSDK.Inputs.IntegrationSettingsInput | 26 | _ |
  | `IntegrationTemplateCreateInput` | LinearSDK.Inputs.IntegrationTemplateCreateInput | 4 | _ |
  | `IntegrationUpdateInput` | LinearSDK.Inputs.IntegrationUpdateInput | 1 | _ |
  | `IntegrationsSettingsCreateInput` | LinearSDK.Inputs.IntegrationsSettingsCreateInput | 18 | _ |
  | `IntegrationsSettingsUpdateInput` | LinearSDK.Inputs.IntegrationsSettingsUpdateInput | 12 | _ |
  | `IntercomSettingsInput` | LinearSDK.Inputs.IntercomSettingsInput | 9 | _ |
  | `IssueBatchCreateInput` | LinearSDK.Inputs.IssueBatchCreateInput | 1 | _ |
  | `IssueCollectionFilter` | LinearSDK.Inputs.IssueCollectionFilter | 68 | Issue filtering options. |
  | `IssueCreateInput` | LinearSDK.Inputs.IssueCreateInput | 34 | _ |
  | `IssueFilter` | LinearSDK.Inputs.IssueFilter | 65 | Issue filtering options. |
  | `IssueIDComparator` | LinearSDK.Inputs.IssueIDComparator | 4 | Comparator for issue identifiers. |
  | `IssueImportUpdateInput` | LinearSDK.Inputs.IssueImportUpdateInput | 1 | _ |
  | `IssueLabelCollectionFilter` | LinearSDK.Inputs.IssueLabelCollectionFilter | 14 | Issue label filtering options. |
  | `IssueLabelCreateInput` | LinearSDK.Inputs.IssueLabelCreateInput | 8 | _ |
  | `IssueLabelFilter` | LinearSDK.Inputs.IssueLabelFilter | 10 | Issue label filtering options. |
  | `IssueLabelUpdateInput` | LinearSDK.Inputs.IssueLabelUpdateInput | 6 | _ |
  | `IssueReferenceInput` | LinearSDK.Inputs.IssueReferenceInput | 2 | A reference to an issue found during release creation. |
  | `IssueRelationCreateInput` | LinearSDK.Inputs.IssueRelationCreateInput | 4 | _ |
  | `IssueRelationUpdateInput` | LinearSDK.Inputs.IssueRelationUpdateInput | 3 | _ |
  | `IssueSortInput` | LinearSDK.Inputs.IssueSortInput | 26 | Issue sorting options. |
  | `IssueSubscriptionFilter` | LinearSDK.Inputs.IssueSubscriptionFilter | 5 | Filter for issue subscription events. |
  | `IssueSuggestionCollectionFilter` | LinearSDK.Inputs.IssueSuggestionCollectionFilter | 14 | IssueSuggestion collection filtering options. |
  | `IssueSuggestionFilter` | LinearSDK.Inputs.IssueSuggestionFilter | 11 | IssueSuggestion filtering options. |
  | `IssueToReleaseCreateInput` | LinearSDK.Inputs.IssueToReleaseCreateInput | 3 | [ALPHA] The properties of the issueToRelease to create. |
  | `IssueUpdateInput` | LinearSDK.Inputs.IssueUpdateInput | 29 | _ |
  | `JiraConfigurationInput` | LinearSDK.Inputs.JiraConfigurationInput | 4 | _ |
  | `JiraFetchProjectStatusesInput` | LinearSDK.Inputs.JiraFetchProjectStatusesInput | 2 | _ |
  | `JiraLinearMappingInput` | LinearSDK.Inputs.JiraLinearMappingInput | 5 | _ |
  | `JiraPersonalSettingsInput` | LinearSDK.Inputs.JiraPersonalSettingsInput | 1 | _ |
  | `JiraProjectDataInput` | LinearSDK.Inputs.JiraProjectDataInput | 3 | _ |
  | `JiraSettingsInput` | LinearSDK.Inputs.JiraSettingsInput | 7 | _ |
  | `JiraUpdateInput` | LinearSDK.Inputs.JiraUpdateInput | 8 | _ |
  | `JoinOrganizationInput` | LinearSDK.Inputs.JoinOrganizationInput | 2 | _ |
  | `LabelGroupSort` | LinearSDK.Inputs.LabelGroupSort | 3 | Issue label-group sorting options. |
  | `LabelSort` | LinearSDK.Inputs.LabelSort | 2 | Issue label sorting options. |
  | `LaunchDarklySettingsInput` | LinearSDK.Inputs.LaunchDarklySettingsInput | 2 | _ |
  | `LinkCountSort` | LinearSDK.Inputs.LinkCountSort | 2 | [ALPHA] Issue link count sorting options. |
  | `ManualSort` | LinearSDK.Inputs.ManualSort | 2 | Issue manual sorting options. |
  | `MicrosoftTeamsSettingsInput` | LinearSDK.Inputs.MicrosoftTeamsSettingsInput | 1 | _ |
  | `MilestoneSort` | LinearSDK.Inputs.MilestoneSort | 2 | Issue project milestone options. |
  | `NameSort` | LinearSDK.Inputs.NameSort | 2 | Customer name sorting options. |
  | `NotificationCategoryPreferencesInput` | LinearSDK.Inputs.NotificationCategoryPreferencesInput | 14 | _ |
  | `NotificationDeliveryPreferencesChannelInput` | LinearSDK.Inputs.NotificationDeliveryPreferencesChannelInput | 1 | _ |
  | `NotificationDeliveryPreferencesDayInput` | LinearSDK.Inputs.NotificationDeliveryPreferencesDayInput | 2 | _ |
  | `NotificationDeliveryPreferencesInput` | LinearSDK.Inputs.NotificationDeliveryPreferencesInput | 1 | _ |
  | `NotificationDeliveryPreferencesScheduleInput` | LinearSDK.Inputs.NotificationDeliveryPreferencesScheduleInput | 8 | _ |
  | `NotificationEntityInput` | LinearSDK.Inputs.NotificationEntityInput | 7 | Describes the type and id of the entity to target for notifications. |
  | `NotificationFilter` | LinearSDK.Inputs.NotificationFilter | 7 | Notification filtering options. |
  | `NotificationSubscriptionCreateInput` | LinearSDK.Inputs.NotificationSubscriptionCreateInput | 13 | _ |
  | `NotificationSubscriptionUpdateInput` | LinearSDK.Inputs.NotificationSubscriptionUpdateInput | 2 | _ |
  | `NotificationUpdateInput` | LinearSDK.Inputs.NotificationUpdateInput | 4 | _ |
  | `NotionSettingsInput` | LinearSDK.Inputs.NotionSettingsInput | 2 | _ |
  | `NullableCommentFilter` | LinearSDK.Inputs.NullableCommentFilter | 16 | Comment filtering options. |
  | `NullableCustomerFilter` | LinearSDK.Inputs.NullableCustomerFilter | 16 | Customer filtering options. |
  | `NullableCycleFilter` | LinearSDK.Inputs.NullableCycleFilter | 20 | Cycle filtering options. |
  | `NullableDateComparator` | LinearSDK.Inputs.NullableDateComparator | 9 | Comparator for optional dates. |
  | `NullableDocumentContentFilter` | LinearSDK.Inputs.NullableDocumentContentFilter | 9 | Document content filtering options. |
  | `NullableDurationComparator` | LinearSDK.Inputs.NullableDurationComparator | 9 | Nullable comparator for optional durations. |
  | `NullableInitiativeFilter` | LinearSDK.Inputs.NullableInitiativeFilter | 20 | Initiative filtering options. |
  | `NullableIssueFilter` | LinearSDK.Inputs.NullableIssueFilter | 66 | Issue filtering options. |
  | `NullableNumberComparator` | LinearSDK.Inputs.NullableNumberComparator | 9 | Comparator for optional numbers. |
  | `NullableProjectFilter` | LinearSDK.Inputs.NullableProjectFilter | 42 | Project filtering options. |
  | `NullableProjectMilestoneFilter` | LinearSDK.Inputs.NullableProjectMilestoneFilter | 9 | Project milestone filtering options. |
  | `NullableProjectUpdateFilter` | LinearSDK.Inputs.NullableProjectUpdateFilter | 9 | Nullable project update filtering options. |
  | `NullableStringComparator` | LinearSDK.Inputs.NullableStringComparator | 17 | Comparator for optional strings. |
  | `NullableTeamFilter` | LinearSDK.Inputs.NullableTeamFilter | 13 | Team filtering options. |
  | `NullableTemplateFilter` | LinearSDK.Inputs.NullableTemplateFilter | 9 | Template filtering options. |
  | `NullableTimelessDateComparator` | LinearSDK.Inputs.NullableTimelessDateComparator | 9 | Comparator for optional timeless dates. |
  | `NullableUserFilter` | LinearSDK.Inputs.NullableUserFilter | 17 | User filtering options. |
  | `NumberComparator` | LinearSDK.Inputs.NumberComparator | 8 | Comparator for numbers. |
  | `OnboardingCustomerSurvey` | LinearSDK.Inputs.OnboardingCustomerSurvey | 2 | _ |
  | `OpsgenieInput` | LinearSDK.Inputs.OpsgenieInput | 1 | _ |
  | `OrganizationAuthSettingsInput` | LinearSDK.Inputs.OrganizationAuthSettingsInput | 4 | _ |
  | `OrganizationDomainCreateInput` | LinearSDK.Inputs.OrganizationDomainCreateInput | 5 | _ |
  | `OrganizationDomainUpdateInput` | LinearSDK.Inputs.OrganizationDomainUpdateInput | 1 | _ |
  | `OrganizationDomainVerificationInput` | LinearSDK.Inputs.OrganizationDomainVerificationInput | 2 | _ |
  | `OrganizationInviteCreateInput` | LinearSDK.Inputs.OrganizationInviteCreateInput | 5 | _ |
  | `OrganizationInviteUpdateInput` | LinearSDK.Inputs.OrganizationInviteUpdateInput | 1 | _ |
  | `OrganizationIpRestrictionInput` | LinearSDK.Inputs.OrganizationIpRestrictionInput | 4 | [INTERNAL] Organization IP restriction configuration. |
  | `OrganizationLinearAgentMcpServerAllowlistEntryInput` | LinearSDK.Inputs.OrganizationLinearAgentMcpServerAllowlistEntryInput | 1 | _ |
  | `OrganizationLinearAgentSettingsInput` | LinearSDK.Inputs.OrganizationLinearAgentSettingsInput | 3 | _ |
  | `OrganizationSecuritySettingsInput` | LinearSDK.Inputs.OrganizationSecuritySettingsInput | 9 | _ |
  | `OrganizationStartTrialInput` | LinearSDK.Inputs.OrganizationStartTrialInput | 1 | _ |
  | `OrganizationUpdateInput` | LinearSDK.Inputs.OrganizationUpdateInput | 46 | _ |
  | `OwnerSort` | LinearSDK.Inputs.OwnerSort | 2 | Customer owner sorting options. |
  | `PagerDutyInput` | LinearSDK.Inputs.PagerDutyInput | 1 | _ |
  | `PartialNotificationChannelPreferencesInput` | LinearSDK.Inputs.PartialNotificationChannelPreferencesInput | 4 | _ |
  | `PrioritySort` | LinearSDK.Inputs.PrioritySort | 3 | Issue priority sorting options. |
  | `ProjectCollectionFilter` | LinearSDK.Inputs.ProjectCollectionFilter | 44 | Project filtering options. |
  | `ProjectCreateInput` | LinearSDK.Inputs.ProjectCreateInput | 22 | _ |
  | `ProjectCreatedAtSort` | LinearSDK.Inputs.ProjectCreatedAtSort | 2 | Project creation date sorting options. |
  | `ProjectFilter` | LinearSDK.Inputs.ProjectFilter | 41 | Project filtering options. |
  | `ProjectHealthSort` | LinearSDK.Inputs.ProjectHealthSort | 2 | Project health sorting options. |
  | `ProjectLabelCollectionFilter` | LinearSDK.Inputs.ProjectLabelCollectionFilter | 13 | Project label filtering options. |
  | `ProjectLabelCreateInput` | LinearSDK.Inputs.ProjectLabelCreateInput | 7 | _ |
  | `ProjectLabelFilter` | LinearSDK.Inputs.ProjectLabelFilter | 9 | Project label filtering options. |
  | `ProjectLabelUpdateInput` | LinearSDK.Inputs.ProjectLabelUpdateInput | 6 | _ |
  | `ProjectLeadSort` | LinearSDK.Inputs.ProjectLeadSort | 2 | Project lead sorting options. |
  | `ProjectManualSort` | LinearSDK.Inputs.ProjectManualSort | 2 | Project manual order sorting options. |
  | `ProjectMilestoneCollectionFilter` | LinearSDK.Inputs.ProjectMilestoneCollectionFilter | 11 | Milestone collection filtering options. |
  | `ProjectMilestoneCreateInput` | LinearSDK.Inputs.ProjectMilestoneCreateInput | 7 | _ |
  | `ProjectMilestoneFilter` | LinearSDK.Inputs.ProjectMilestoneFilter | 8 | Project milestone filtering options. |
  | `ProjectMilestoneMoveInput` | LinearSDK.Inputs.ProjectMilestoneMoveInput | 5 | _ |
  | `ProjectMilestoneMoveIssueToTeamInput` | LinearSDK.Inputs.ProjectMilestoneMoveIssueToTeamInput | 2 | [Internal] Used for ProjectMilestoneMoveInput to describe a mapping between an issue and its team. |
  | `ProjectMilestoneMoveProjectTeamsInput` | LinearSDK.Inputs.ProjectMilestoneMoveProjectTeamsInput | 2 | [Internal] Used for ProjectMilestoneMoveInput to describe a snapshot of a project and its team ids |
  | `ProjectMilestoneUpdateInput` | LinearSDK.Inputs.ProjectMilestoneUpdateInput | 6 | _ |
  | `ProjectNameSort` | LinearSDK.Inputs.ProjectNameSort | 2 | Project name sorting options. |
  | `ProjectPrioritySort` | LinearSDK.Inputs.ProjectPrioritySort | 3 | Project priority sorting options. |
  | `ProjectRelationCreateInput` | LinearSDK.Inputs.ProjectRelationCreateInput | 8 | _ |
  | `ProjectRelationUpdateInput` | LinearSDK.Inputs.ProjectRelationUpdateInput | 7 | _ |
  | `ProjectSort` | LinearSDK.Inputs.ProjectSort | 2 | Issue project sorting options. |
  | `ProjectSortInput` | LinearSDK.Inputs.ProjectSortInput | 10 | Project sorting options. |
  | `ProjectStatusCreateInput` | LinearSDK.Inputs.ProjectStatusCreateInput | 7 | _ |
  | `ProjectStatusFilter` | LinearSDK.Inputs.ProjectStatusFilter | 10 | Project status filtering options. |
  | `ProjectStatusSort` | LinearSDK.Inputs.ProjectStatusSort | 2 | Project status sorting options. |
  | `ProjectStatusUpdateInput` | LinearSDK.Inputs.ProjectStatusUpdateInput | 6 | _ |
  | `ProjectUpdateCreateInput` | LinearSDK.Inputs.ProjectUpdateCreateInput | 6 | _ |
  | `ProjectUpdateFilter` | LinearSDK.Inputs.ProjectUpdateFilter | 8 | Options for filtering project updates. |
  | `ProjectUpdateInput` | LinearSDK.Inputs.ProjectUpdateInput | 31 | _ |
  | `ProjectUpdateUpdateInput` | LinearSDK.Inputs.ProjectUpdateUpdateInput | 4 | _ |
  | `ProjectUpdatedAtSort` | LinearSDK.Inputs.ProjectUpdatedAtSort | 2 | Project update date sorting options. |
  | `ProjectUpdatesCollectionFilter` | LinearSDK.Inputs.ProjectUpdatesCollectionFilter | 9 | Collection filtering options for filtering projects by project updates. |
  | `ProjectUpdatesFilter` | LinearSDK.Inputs.ProjectUpdatesFilter | 6 | Options for filtering projects by project updates. |
  | `PullRequestReferenceInput` | LinearSDK.Inputs.PullRequestReferenceInput | 3 | Input for referencing a pull request by repository and number. |
  | `PushSubscriptionCreateInput` | LinearSDK.Inputs.PushSubscriptionCreateInput | 3 | _ |
  | `ReactionCollectionFilter` | LinearSDK.Inputs.ReactionCollectionFilter | 10 | Reaction filtering options. |
  | `ReactionCreateInput` | LinearSDK.Inputs.ReactionCreateInput | 9 | _ |
  | `ReactionFilter` | LinearSDK.Inputs.ReactionFilter | 7 | Reaction filtering options. |
  | `RelationExistsComparator` | LinearSDK.Inputs.RelationExistsComparator | 2 | Comparator for relation existence. |
  | `ReleaseCollectionFilter` | LinearSDK.Inputs.ReleaseCollectionFilter | 12 | [ALPHA] Release collection filtering options. |
  | `ReleaseCompleteInput` | LinearSDK.Inputs.ReleaseCompleteInput | 3 | _ |
  | `ReleaseCompleteInputBase` | LinearSDK.Inputs.ReleaseCompleteInputBase | 2 | _ |
  | `ReleaseCreateInput` | LinearSDK.Inputs.ReleaseCreateInput | 9 | The input for creating a release. |
  | `ReleaseDebugSinkInput` | LinearSDK.Inputs.ReleaseDebugSinkInput | 5 | Debug sink for release creation diagnostics. |
  | `ReleaseFilter` | LinearSDK.Inputs.ReleaseFilter | 9 | [ALPHA] Release filtering options. |
  | `ReleasePipelineCreateInput` | LinearSDK.Inputs.ReleasePipelineCreateInput | 6 | _ |
  | `ReleasePipelineFilter` | LinearSDK.Inputs.ReleasePipelineFilter | 6 | [ALPHA] Release pipeline filtering options. |
  | `ReleasePipelineUpdateInput` | LinearSDK.Inputs.ReleasePipelineUpdateInput | 5 | _ |
  | `ReleaseSort` | LinearSDK.Inputs.ReleaseSort | 2 | [Internal] Issue release sorting options. |
  | `ReleaseSortInput` | LinearSDK.Inputs.ReleaseSortInput | 1 | Release sorting options. |
  | `ReleaseStageCreateInput` | LinearSDK.Inputs.ReleaseStageCreateInput | 7 | _ |
  | `ReleaseStageFilter` | LinearSDK.Inputs.ReleaseStageFilter | 7 | [ALPHA] Release stage filtering options. |
  | `ReleaseStageSort` | LinearSDK.Inputs.ReleaseStageSort | 2 | Release stage sorting options. |
  | `ReleaseStageTypeComparator` | LinearSDK.Inputs.ReleaseStageTypeComparator | 5 | [ALPHA] Comparator for release stage type. |
  | `ReleaseStageUpdateInput` | LinearSDK.Inputs.ReleaseStageUpdateInput | 4 | _ |
  | `ReleaseSyncInput` | LinearSDK.Inputs.ReleaseSyncInput | 9 | The release data to sync. |
  | `ReleaseSyncInputBase` | LinearSDK.Inputs.ReleaseSyncInputBase | 8 | Base release sync data without pipeline specification. |
  | `ReleaseUpdateByPipelineInput` | LinearSDK.Inputs.ReleaseUpdateByPipelineInput | 3 | Input for updating a release by pipeline. |
  | `ReleaseUpdateByPipelineInputBase` | LinearSDK.Inputs.ReleaseUpdateByPipelineInputBase | 2 | _ |
  | `ReleaseUpdateInput` | LinearSDK.Inputs.ReleaseUpdateInput | 9 | _ |
  | `RepositoryDataInput` | LinearSDK.Inputs.RepositoryDataInput | 4 | Information about the source repository. |
  | `RevenueSort` | LinearSDK.Inputs.RevenueSort | 2 | Customer revenue sorting options. |
  | `RoadmapCollectionFilter` | LinearSDK.Inputs.RoadmapCollectionFilter | 11 | Roadmap collection filtering options. |
  | `RoadmapCreateInput` | LinearSDK.Inputs.RoadmapCreateInput | 6 | _ |
  | `RoadmapFilter` | LinearSDK.Inputs.RoadmapFilter | 8 | Roadmap filtering options. |
  | `RoadmapToProjectCreateInput` | LinearSDK.Inputs.RoadmapToProjectCreateInput | 4 | _ |
  | `RoadmapToProjectUpdateInput` | LinearSDK.Inputs.RoadmapToProjectUpdateInput | 1 | _ |
  | `RoadmapUpdateInput` | LinearSDK.Inputs.RoadmapUpdateInput | 5 | _ |
  | `RootIssueSort` | LinearSDK.Inputs.RootIssueSort | 3 | Issue root-issue sorting options. |
  | `SalesforceMetadataIntegrationComparator` | LinearSDK.Inputs.SalesforceMetadataIntegrationComparator | 1 | [INTERNAL] Comparator for Salesforce metadata. |
  | `SalesforceSettingsInput` | LinearSDK.Inputs.SalesforceSettingsInput | 14 | _ |
  | `SemanticSearchFilters` | LinearSDK.Inputs.SemanticSearchFilters | 4 | Filters for semantic search results. |
  | `SentrySettingsInput` | LinearSDK.Inputs.SentrySettingsInput | 4 | _ |
  | `SizeSort` | LinearSDK.Inputs.SizeSort | 2 | Customer size sorting options. |
  | `SlaStatusComparator` | LinearSDK.Inputs.SlaStatusComparator | 5 | Comparator for sla status. |
  | `SlaStatusSort` | LinearSDK.Inputs.SlaStatusSort | 2 | Issue SLA status sorting options. |
  | `SlackAsksSettingsInput` | LinearSDK.Inputs.SlackAsksSettingsInput | 12 | _ |
  | `SlackAsksTeamSettingsInput` | LinearSDK.Inputs.SlackAsksTeamSettingsInput | 2 | _ |
  | `SlackChannelNameMappingInput` | LinearSDK.Inputs.SlackChannelNameMappingInput | 14 | _ |
  | `SlackPostSettingsInput` | LinearSDK.Inputs.SlackPostSettingsInput | 5 | _ |
  | `SlackSettingsInput` | LinearSDK.Inputs.SlackSettingsInput | 10 | _ |
  | `SourceMetadataComparator` | LinearSDK.Inputs.SourceMetadataComparator | 3 | Comparator for issue source type. |
  | `SourceTypeComparator` | LinearSDK.Inputs.SourceTypeComparator | 16 | Comparator for `sourceType` field. |
  | `StartDateSort` | LinearSDK.Inputs.StartDateSort | 2 | Project start date sorting options. |
  | `StringArrayComparator` | LinearSDK.Inputs.StringArrayComparator | 3 | Comparator for strings. |
  | `StringComparator` | LinearSDK.Inputs.StringComparator | 16 | Comparator for strings. |
  | `StringItemComparator` | LinearSDK.Inputs.StringItemComparator | 16 | Comparator for strings in arrays. |
  | `SubTypeComparator` | LinearSDK.Inputs.SubTypeComparator | 5 | Comparator for source type. |
  | `TargetDateSort` | LinearSDK.Inputs.TargetDateSort | 2 | Project target date sorting options. |
  | `TeamCollectionFilter` | LinearSDK.Inputs.TeamCollectionFilter | 10 | Team collection filtering options. |
  | `TeamCreateInput` | LinearSDK.Inputs.TeamCreateInput | 37 | _ |
  | `TeamFilter` | LinearSDK.Inputs.TeamFilter | 12 | Team filtering options. |
  | `TeamMembershipCreateInput` | LinearSDK.Inputs.TeamMembershipCreateInput | 5 | _ |
  | `TeamMembershipUpdateInput` | LinearSDK.Inputs.TeamMembershipUpdateInput | 2 | _ |
  | `TeamSecuritySettingsInput` | LinearSDK.Inputs.TeamSecuritySettingsInput | 4 | _ |
  | `TeamSort` | LinearSDK.Inputs.TeamSort | 2 | Issue team sorting options. |
  | `TeamUpdateInput` | LinearSDK.Inputs.TeamUpdateInput | 51 | _ |
  | `TemplateCreateInput` | LinearSDK.Inputs.TemplateCreateInput | 9 | _ |
  | `TemplateUpdateInput` | LinearSDK.Inputs.TemplateUpdateInput | 7 | _ |
  | `TierSort` | LinearSDK.Inputs.TierSort | 2 | Customer tier sorting options. |
  | `TimeInStatusSort` | LinearSDK.Inputs.TimeInStatusSort | 2 | Issue time in status sorting options. |
  | `TimeScheduleCreateInput` | LinearSDK.Inputs.TimeScheduleCreateInput | 5 | _ |
  | `TimeScheduleEntryInput` | LinearSDK.Inputs.TimeScheduleEntryInput | 4 | _ |
  | `TimeScheduleUpdateInput` | LinearSDK.Inputs.TimeScheduleUpdateInput | 4 | _ |
  | `TitleSort` | LinearSDK.Inputs.TitleSort | 2 | Issue title sorting options. |
  | `TokenUserAccountAuthInput` | LinearSDK.Inputs.TokenUserAccountAuthInput | 4 | _ |
  | `TriageResponsibilityCreateInput` | LinearSDK.Inputs.TriageResponsibilityCreateInput | 5 | _ |
  | `TriageResponsibilityManualSelectionInput` | LinearSDK.Inputs.TriageResponsibilityManualSelectionInput | 2 | Manual triage responsibility using a set of users. |
  | `TriageResponsibilityUpdateInput` | LinearSDK.Inputs.TriageResponsibilityUpdateInput | 3 | _ |
  | `UpdatedAtSort` | LinearSDK.Inputs.UpdatedAtSort | 2 | Issue update date sorting options. |
  | `UserCollectionFilter` | LinearSDK.Inputs.UserCollectionFilter | 19 | User filtering options. |
  | `UserDisplayNameSort` | LinearSDK.Inputs.UserDisplayNameSort | 2 | User display name sorting options. |
  | `UserFilter` | LinearSDK.Inputs.UserFilter | 16 | User filtering options. |
  | `UserNameSort` | LinearSDK.Inputs.UserNameSort | 2 | User name sorting options. |
  | `UserSettingsUpdateInput` | LinearSDK.Inputs.UserSettingsUpdateInput | 12 | _ |
  | `UserSortInput` | LinearSDK.Inputs.UserSortInput | 2 | User sorting options. |
  | `UserUpdateInput` | LinearSDK.Inputs.UserUpdateInput | 8 | _ |
  | `ViewPreferencesCreateInput` | LinearSDK.Inputs.ViewPreferencesCreateInput | 13 | _ |
  | `ViewPreferencesUpdateInput` | LinearSDK.Inputs.ViewPreferencesUpdateInput | 2 | _ |
  | `WebhookCreateInput` | LinearSDK.Inputs.WebhookCreateInput | 8 | _ |
  | `WebhookUpdateInput` | LinearSDK.Inputs.WebhookUpdateInput | 5 | _ |
  | `WorkflowStateCreateInput` | LinearSDK.Inputs.WorkflowStateCreateInput | 7 | _ |
  | `WorkflowStateFilter` | LinearSDK.Inputs.WorkflowStateFilter | 11 | Workflow state filtering options. |
  | `WorkflowStateSort` | LinearSDK.Inputs.WorkflowStateSort | 3 | Issue workflow state sorting options. |
  | `WorkflowStateUpdateInput` | LinearSDK.Inputs.WorkflowStateUpdateInput | 4 | _ |
  | `ZendeskSettingsInput` | LinearSDK.Inputs.ZendeskSettingsInput | 15 | _ |
  '''
end
