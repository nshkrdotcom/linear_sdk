defmodule LinearSDK.Inputs.OrganizationUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentAutomationEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether the organization has enabled agent automation. |
  | `aiAddonEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether the organization has enabled the AI add-on. |
  | `aiDiscussionSummariesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization has enabled AI discussion summaries for issues. |
  | `aiProviderConfiguration` | LinearSDK.Scalars.JSONObject | `n/a` | No | [INTERNAL] Configure per-modality AI host providers and model families. |
  | `aiTelemetryEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether the organization has opted in to AI telemetry. |
  | `aiThreadSummariesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization has enabled resolved thread AI summaries. |
  | `allowedAuthServices` | [LinearSDK.Scalars.String!] | `n/a` | No | List of services that are allowed to be used for login. |
  | `allowedFileUploadContentTypes` | [LinearSDK.Scalars.String!] | `n/a` | No | Allowed file upload content types. |
  | `authSettings` | LinearSDK.Inputs.OrganizationAuthSettingsInput | `n/a` | No | The authentication settings for the organization. |
  | `codeIntelligenceEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether code intelligence is enabled for the organization. |
  | `codeIntelligenceRepository` | LinearSDK.Scalars.String | `n/a` | No | [INTERNAL] GitHub repository in owner/repo format for code intelligence. |
  | `codingAgentEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether the organization has enabled the Coding Agent. |
  | `customersConfiguration` | LinearSDK.Scalars.JSONObject | `n/a` | No | [INTERNAL] Configuration settings for the Customers feature. |
  | `customersEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether the organization is using customers. |
  | `defaultFeedSummarySchedule` | LinearSDK.Enums.FeedSummarySchedule | `n/a` | No | Default schedule for how often feed summaries are generated. |
  | `feedEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization has enabled the feed feature. |
  | `fiscalYearStartMonth` | LinearSDK.Scalars.Float | `n/a` | No | The month at which the fiscal year starts. |
  | `generatedUpdatesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether the organization has enabled generated updates. |
  | `gitBranchFormat` | LinearSDK.Scalars.String | `n/a` | No | How git branches are formatted. If null, default formatting will be used. |
  | `gitLinkbackDescriptionsEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether issue descriptions should be included in Git integration linkback messages. |
  | `gitLinkbackMessagesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the Git integration linkback messages should be sent for private repositories. |
  | `gitPublicLinkbackMessagesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the Git integration linkback messages should be sent for public repositories. |
  | `hideNonPrimaryOrganizations` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to hide other workspaces for new users signing up with email domains claimed by this organization. |
  | `hipaaComplianceEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether HIPAA compliance is enabled for organization. |
  | `initiativeUpdateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `n/a` | No | [ALPHA] The n-weekly frequency at which to prompt for initiative updates. |
  | `initiativeUpdateRemindersDay` | LinearSDK.Enums.Day | `n/a` | No | [ALPHA] The day at which initiative updates are sent. |
  | `initiativeUpdateRemindersHour` | LinearSDK.Scalars.Float | `n/a` | No | [ALPHA] The hour at which initiative updates are sent. |
  | `ipRestrictions` | [LinearSDK.Inputs.OrganizationIpRestrictionInput!] | `n/a` | No | IP restriction configurations controlling allowed access the workspace. |
  | `linearAgentEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [Internal] Whether the organization has enabled Linear Agent. |
  | `linearAgentSettings` | LinearSDK.Inputs.OrganizationLinearAgentSettingsInput | `n/a` | No | [Internal] Settings for Linear Agent features. |
  | `logoUrl` | LinearSDK.Scalars.String | `n/a` | No | The logo of the organization. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the organization. |
  | `oauthAppReview` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization has opted for having to approve all OAuth applications for install. |
  | `projectUpdateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `n/a` | No | The n-weekly frequency at which to prompt for project updates. |
  | `projectUpdateRemindersDay` | LinearSDK.Enums.Day | `n/a` | No | The day at which project updates are sent. |
  | `projectUpdateRemindersHour` | LinearSDK.Scalars.Float | `n/a` | No | The hour at which project updates are sent. |
  | `reducedPersonalInformation` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization has opted for reduced customer support attachment information. |
  | `restrictAgentInvocationToMembers` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether agent invocation is restricted to full workspace members. |
  | `roadmapEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization is using roadmap. |
  | `securitySettings` | LinearSDK.Inputs.OrganizationSecuritySettingsInput | `n/a` | No | The security settings for the organization. |
  | `slaEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Internal. Whether SLAs have been enabled for the organization. |
  | `slackProjectChannelIntegrationId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the Slack integration to use for auto-creating project channels. |
  | `slackProjectChannelPrefix` | LinearSDK.Scalars.String | `n/a` | No | The prefix to use for auto-created Slack project channels (p-, proj-, or project-). |
  | `themeSettings` | LinearSDK.Scalars.JSONObject | `n/a` | No | [ALPHA] Theme settings for the organization. |
  | `urlKey` | LinearSDK.Scalars.String | `n/a` | No | The URL key of the organization. |
  | `workingDays` | [LinearSDK.Scalars.Float!] | `n/a` | No | [Internal] The list of working days. Sunday is 0, Monday is 1, etc. |
  '''
end
