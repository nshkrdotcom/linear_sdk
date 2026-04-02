<!-- Generated file. Do not edit by hand. -->

# Organization

An organization. Organizations are root-level objects that contain user accounts and teams.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentAutomationEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [INTERNAL] Whether the organization has enabled agent automation. |
| `aiAddonEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [INTERNAL] Whether the organization has enabled the AI add-on (which at this point only includes triage suggestions). |
| `aiDiscussionSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the organization has enabled AI discussion summaries for issues. |
| `aiProviderConfiguration` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [INTERNAL] Configure per-modality AI host providers and model families. |
| `aiThreadSummariesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the organization has enabled resolved thread AI summaries. |
| `allowMembersToInvite` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | Yes | [DEPRECATED] Whether member users are allowed to send invites. |
| `allowedAiProviders` | [[`String`](../scalars/string-scalar.md)!]! | `none` | Yes | [INTERNAL] Permitted AI providers. |
| `allowedAuthServices` | [[`String`](../scalars/string-scalar.md)!]! | `none` | Yes | Allowed authentication providers, empty array means all are allowed. |
| `allowedFileUploadContentTypes` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | Allowed file upload content types |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `authSettings` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Authentication settings for the organization. |
| `codeIntelligenceEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [INTERNAL] Whether code intelligence is enabled for the organization. |
| `codeIntelligenceRepository` | [`String`](../scalars/string-scalar.md) | `none` | No | [INTERNAL] GitHub repository in owner/repo format for code intelligence. |
| `codingAgentEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [INTERNAL] Whether the organization has enabled the Coding Agent. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `createdIssueCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | Aproximate number of issues in the organization, including archived ones. |
| `customerCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | Number of customers in the organization. |
| `customersConfiguration` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Configuration settings for the Customers feature. |
| `customersEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the organization is using Customers. |
| `defaultFeedSummarySchedule` | [`FeedSummarySchedule`](../enums/feed_summary_schedule-enum.md) | `none` | No | Default schedule for how often feed summaries are generated. |
| `deletionRequestedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which deletion of the organization was requested. |
| `facets` | [[`Facet`](facet-object.md)!]! | `none` | No | [Internal] Facets associated with the organization. |
| `feedEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the organization has enabled the feed feature. |
| `fiscalYearStartMonth` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The month at which the fiscal year starts. Defaults to January (0). |
| `generatedUpdatesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [INTERNAL] Whether the organization has enabled generated updates. |
| `gitBranchFormat` | [`String`](../scalars/string-scalar.md) | `none` | No | How git branches are formatted. If null, default formatting will be used. |
| `gitLinkbackDescriptionsEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether issue descriptions should be included in Git integration linkback messages. |
| `gitLinkbackMessagesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the Git integration linkback messages should be sent to private repositories. |
| `gitPublicLinkbackMessagesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the Git integration linkback messages should be sent to public repositories. |
| `hideNonPrimaryOrganizations` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | Yes | Whether to hide other organizations for new users signing up with email domains claimed by this organization. |
| `hipaaComplianceEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether HIPAA compliance is enabled for organization. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiativeUpdateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `none` | No | The n-weekly frequency at which to prompt for initiative updates. When not set, reminders are off. |
| `initiativeUpdateRemindersDay` | [`Day`](../enums/day-enum.md)! | `none` | No | The day at which to prompt for initiative updates. |
| `initiativeUpdateRemindersHour` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The hour at which to prompt for initiative updates. |
| `integrations` | [`IntegrationConnection`](integration_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Integrations associated with the organization. |
| `ipRestrictions` | [[`OrganizationIpRestriction`](organization_ip_restriction-object.md)!] | `none` | No | IP restriction configurations. |
| `labels` | [`IssueLabelConnection`](issue_label_connection-object.md)! | `after: String`, `before: String`, `filter: IssueLabelFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Labels associated with the organization. |
| `linearAgentEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [Internal] Whether the organization has enabled Linear Agent. |
| `linearAgentSettings` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] Settings for Linear Agent features. |
| `logoUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | The organization's logo URL. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The organization's name. |
| `periodUploadVolume` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Rolling 30-day total upload volume for the organization, in megabytes. |
| `previousUrlKeys` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Previously used URL keys for the organization (last 3 are kept and redirected). |
| `projectLabels` | [`ProjectLabelConnection`](project_label_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectLabelFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Project labels associated with the organization. |
| `projectStatuses` | [[`ProjectStatus`](project_status-object.md)!]! | `none` | No | The organization's project statuses. |
| `projectUpdateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `none` | No | The n-weekly frequency at which to prompt for project updates. When not set, reminders are off. |
| `projectUpdateRemindersDay` | [`Day`](../enums/day-enum.md)! | `none` | No | The day at which to prompt for project updates. |
| `projectUpdateRemindersHour` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The hour at which to prompt for project updates. |
| `projectUpdatesReminderFrequency` | [`ProjectUpdateReminderFrequency`](../enums/project_update_reminder_frequency-enum.md)! | `none` | Yes | [DEPRECATED] The frequency at which to prompt for project updates. |
| `releaseChannel` | [`ReleaseChannel`](../enums/release_channel-enum.md)! | `none` | No | The feature release channel the organization belongs to. |
| `restrictAgentInvocationToMembers` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | [Internal] Whether agent invocation is restricted to full workspace members. |
| `restrictLabelManagementToAdmins` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | Yes | [DEPRECATED] Whether workspace label creation, update, and deletion is restricted to admins. |
| `restrictTeamCreationToAdmins` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | Yes | [DEPRECATED] Whether team creation is restricted to admins. |
| `roadmapEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the organization is using a roadmap. |
| `samlEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether SAML authentication is enabled for organization. |
| `samlSettings` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [INTERNAL] SAML settings. |
| `scimEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether SCIM provisioning is enabled for organization. |
| `scimSettings` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [INTERNAL] SCIM settings. |
| `securitySettings` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Security settings for the organization. |
| `slaDayCount` | [`SLADayCountType`](../enums/sla_day_count_type-enum.md)! | `none` | Yes | [DEPRECATED] Which day count to use for SLA calculations. |
| `slackProjectChannelIntegration` | [`Integration`](integration-object.md) | `none` | No | The Slack integration used for auto-creating project channels. |
| `slackProjectChannelPrefix` | [`String`](../scalars/string-scalar.md)! | `none` | No | The prefix used for auto-created Slack project channels. |
| `subscription` | [`PaidSubscription`](paid_subscription-object.md) | `none` | No | The organization's subscription to a paid plan. |
| `teams` | [`TeamConnection`](team_connection-object.md)! | `after: String`, `before: String`, `filter: TeamFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Teams associated with the organization. |
| `templates` | [`TemplateConnection`](template_connection-object.md)! | `after: String`, `before: String`, `filter: NullableTemplateFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Templates associated with the organization. |
| `themeSettings` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [ALPHA] Theme settings for the organization. |
| `trialEndsAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the trial will end. |
| `trialStartsAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the trial started. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `urlKey` | [`String`](../scalars/string-scalar.md)! | `none` | No | The organization's unique URL key. |
| `userCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | Number of active users in the organization. |
| `users` | [`UserConnection`](user_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `includeDisabled: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Users associated with the organization. |
| `workingDays` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | [Internal] The list of working days. Sunday is 0, Monday is 1, etc. |
