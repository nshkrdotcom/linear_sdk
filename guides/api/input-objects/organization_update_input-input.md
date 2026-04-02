<!-- Generated file. Do not edit by hand. -->

# OrganizationUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentAutomationEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether the organization has enabled agent automation. |
| `aiAddonEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether the organization has enabled the AI add-on. |
| `aiDiscussionSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the organization has enabled AI discussion summaries for issues. |
| `aiProviderConfiguration` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [INTERNAL] Configure per-modality AI host providers and model families. |
| `aiTelemetryEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether the organization has opted in to AI telemetry. |
| `aiThreadSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the organization has enabled resolved thread AI summaries. |
| `allowedAuthServices` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | List of services that are allowed to be used for login. |
| `allowedFileUploadContentTypes` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | Allowed file upload content types. |
| `authSettings` | [`OrganizationAuthSettingsInput`](organization_auth_settings_input-input.md) | `n/a` | No | The authentication settings for the organization. |
| `codeIntelligenceEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether code intelligence is enabled for the organization. |
| `codeIntelligenceRepository` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [INTERNAL] GitHub repository in owner/repo format for code intelligence. |
| `codingAgentEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether the organization has enabled the Coding Agent. |
| `customersConfiguration` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [INTERNAL] Configuration settings for the Customers feature. |
| `customersEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether the organization is using customers. |
| `defaultFeedSummarySchedule` | [`FeedSummarySchedule`](../enums/feed_summary_schedule-enum.md) | `n/a` | No | Default schedule for how often feed summaries are generated. |
| `feedEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the organization has enabled the feed feature. |
| `fiscalYearStartMonth` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The month at which the fiscal year starts. |
| `generatedUpdatesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether the organization has enabled generated updates. |
| `gitBranchFormat` | [`String`](../scalars/string-scalar.md) | `n/a` | No | How git branches are formatted. If null, default formatting will be used. |
| `gitLinkbackDescriptionsEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether issue descriptions should be included in Git integration linkback messages. |
| `gitLinkbackMessagesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the Git integration linkback messages should be sent for private repositories. |
| `gitPublicLinkbackMessagesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the Git integration linkback messages should be sent for public repositories. |
| `hideNonPrimaryOrganizations` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to hide other workspaces for new users signing up with email domains claimed by this organization. |
| `hipaaComplianceEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether HIPAA compliance is enabled for organization. |
| `initiativeUpdateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | [ALPHA] The n-weekly frequency at which to prompt for initiative updates. |
| `initiativeUpdateRemindersDay` | [`Day`](../enums/day-enum.md) | `n/a` | No | [ALPHA] The day at which initiative updates are sent. |
| `initiativeUpdateRemindersHour` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | [ALPHA] The hour at which initiative updates are sent. |
| `ipRestrictions` | [[`OrganizationIpRestrictionInput`](organization_ip_restriction_input-input.md)!] | `n/a` | No | IP restriction configurations controlling allowed access the workspace. |
| `linearAgentEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [Internal] Whether the organization has enabled Linear Agent. |
| `linearAgentSettings` | [`OrganizationLinearAgentSettingsInput`](organization_linear_agent_settings_input-input.md) | `n/a` | No | [Internal] Settings for Linear Agent features. |
| `logoUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The logo of the organization. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name of the organization. |
| `oauthAppReview` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the organization has opted for having to approve all OAuth applications for install. |
| `projectUpdateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The n-weekly frequency at which to prompt for project updates. |
| `projectUpdateRemindersDay` | [`Day`](../enums/day-enum.md) | `n/a` | No | The day at which project updates are sent. |
| `projectUpdateRemindersHour` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The hour at which project updates are sent. |
| `reducedPersonalInformation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the organization has opted for reduced customer support attachment information. |
| `restrictAgentInvocationToMembers` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether agent invocation is restricted to full workspace members. |
| `roadmapEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the organization is using roadmap. |
| `securitySettings` | [`OrganizationSecuritySettingsInput`](organization_security_settings_input-input.md) | `n/a` | No | The security settings for the organization. |
| `slaEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Internal. Whether SLAs have been enabled for the organization. |
| `slackProjectChannelIntegrationId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the Slack integration to use for auto-creating project channels. |
| `slackProjectChannelPrefix` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The prefix to use for auto-created Slack project channels (p-, proj-, or project-). |
| `themeSettings` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [ALPHA] Theme settings for the organization. |
| `urlKey` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URL key of the organization. |
| `workingDays` | [[`Float`](../scalars/float-scalar.md)!] | `n/a` | No | [Internal] The list of working days. Sunday is 0, Monday is 1, etc. |
