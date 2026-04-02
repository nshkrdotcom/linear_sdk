defmodule LinearSDK.Objects.Organization do
  @moduledoc ~S'''
  GraphQL object `Organization`.

  An organization. Organizations are root-level objects that contain user accounts and teams.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentAutomationEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | [INTERNAL] Whether the organization has enabled agent automation. |
  | `aiAddonEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | [INTERNAL] Whether the organization has enabled the AI add-on (which at this point only includes triage suggestions). |
  | `aiDiscussionSummariesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the organization has enabled AI discussion summaries for issues. |
  | `aiProviderConfiguration` | LinearSDK.Scalars.JSONObject | `none` | No | [INTERNAL] Configure per-modality AI host providers and model families. |
  | `aiThreadSummariesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the organization has enabled resolved thread AI summaries. |
  | `allowMembersToInvite` | LinearSDK.Scalars.Boolean | `none` | Yes | [DEPRECATED] Whether member users are allowed to send invites. |
  | `allowedAiProviders` | [LinearSDK.Scalars.String!]! | `none` | Yes | [INTERNAL] Permitted AI providers. |
  | `allowedAuthServices` | [LinearSDK.Scalars.String!]! | `none` | Yes | Allowed authentication providers, empty array means all are allowed. |
  | `allowedFileUploadContentTypes` | [LinearSDK.Scalars.String!] | `none` | No | Allowed file upload content types |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `authSettings` | LinearSDK.Scalars.JSONObject! | `none` | No | Authentication settings for the organization. |
  | `codeIntelligenceEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | [INTERNAL] Whether code intelligence is enabled for the organization. |
  | `codeIntelligenceRepository` | LinearSDK.Scalars.String | `none` | No | [INTERNAL] GitHub repository in owner/repo format for code intelligence. |
  | `codingAgentEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | [INTERNAL] Whether the organization has enabled the Coding Agent. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `createdIssueCount` | LinearSDK.Scalars.Int! | `none` | No | Aproximate number of issues in the organization, including archived ones. |
  | `customerCount` | LinearSDK.Scalars.Int! | `none` | No | Number of customers in the organization. |
  | `customersConfiguration` | LinearSDK.Scalars.JSONObject! | `none` | No | Configuration settings for the Customers feature. |
  | `customersEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the organization is using Customers. |
  | `defaultFeedSummarySchedule` | LinearSDK.Enums.FeedSummarySchedule | `none` | No | Default schedule for how often feed summaries are generated. |
  | `deletionRequestedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which deletion of the organization was requested. |
  | `facets` | [LinearSDK.Objects.Facet!]! | `none` | No | [Internal] Facets associated with the organization. |
  | `feedEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the organization has enabled the feed feature. |
  | `fiscalYearStartMonth` | LinearSDK.Scalars.Float! | `none` | No | The month at which the fiscal year starts. Defaults to January (0). |
  | `generatedUpdatesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | [INTERNAL] Whether the organization has enabled generated updates. |
  | `gitBranchFormat` | LinearSDK.Scalars.String | `none` | No | How git branches are formatted. If null, default formatting will be used. |
  | `gitLinkbackDescriptionsEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether issue descriptions should be included in Git integration linkback messages. |
  | `gitLinkbackMessagesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the Git integration linkback messages should be sent to private repositories. |
  | `gitPublicLinkbackMessagesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the Git integration linkback messages should be sent to public repositories. |
  | `hideNonPrimaryOrganizations` | LinearSDK.Scalars.Boolean! | `none` | Yes | Whether to hide other organizations for new users signing up with email domains claimed by this organization. |
  | `hipaaComplianceEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether HIPAA compliance is enabled for organization. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiativeUpdateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `none` | No | The n-weekly frequency at which to prompt for initiative updates. When not set, reminders are off. |
  | `initiativeUpdateRemindersDay` | LinearSDK.Enums.Day! | `none` | No | The day at which to prompt for initiative updates. |
  | `initiativeUpdateRemindersHour` | LinearSDK.Scalars.Float! | `none` | No | The hour at which to prompt for initiative updates. |
  | `integrations` | LinearSDK.Objects.IntegrationConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Integrations associated with the organization. |
  | `ipRestrictions` | [LinearSDK.Objects.OrganizationIpRestriction!] | `none` | No | IP restriction configurations. |
  | `labels` | LinearSDK.Objects.IssueLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Labels associated with the organization. |
  | `linearAgentEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | [Internal] Whether the organization has enabled Linear Agent. |
  | `linearAgentSettings` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] Settings for Linear Agent features. |
  | `logoUrl` | LinearSDK.Scalars.String | `none` | No | The organization's logo URL. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The organization's name. |
  | `periodUploadVolume` | LinearSDK.Scalars.Float! | `none` | No | Rolling 30-day total upload volume for the organization, in megabytes. |
  | `previousUrlKeys` | [LinearSDK.Scalars.String!]! | `none` | No | Previously used URL keys for the organization (last 3 are kept and redirected). |
  | `projectLabels` | LinearSDK.Objects.ProjectLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Project labels associated with the organization. |
  | `projectStatuses` | [LinearSDK.Objects.ProjectStatus!]! | `none` | No | The organization's project statuses. |
  | `projectUpdateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `none` | No | The n-weekly frequency at which to prompt for project updates. When not set, reminders are off. |
  | `projectUpdateRemindersDay` | LinearSDK.Enums.Day! | `none` | No | The day at which to prompt for project updates. |
  | `projectUpdateRemindersHour` | LinearSDK.Scalars.Float! | `none` | No | The hour at which to prompt for project updates. |
  | `projectUpdatesReminderFrequency` | LinearSDK.Enums.ProjectUpdateReminderFrequency! | `none` | Yes | [DEPRECATED] The frequency at which to prompt for project updates. |
  | `releaseChannel` | LinearSDK.Enums.ReleaseChannel! | `none` | No | The feature release channel the organization belongs to. |
  | `restrictAgentInvocationToMembers` | LinearSDK.Scalars.Boolean | `none` | No | [Internal] Whether agent invocation is restricted to full workspace members. |
  | `restrictLabelManagementToAdmins` | LinearSDK.Scalars.Boolean | `none` | Yes | [DEPRECATED] Whether workspace label creation, update, and deletion is restricted to admins. |
  | `restrictTeamCreationToAdmins` | LinearSDK.Scalars.Boolean | `none` | Yes | [DEPRECATED] Whether team creation is restricted to admins. |
  | `roadmapEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the organization is using a roadmap. |
  | `samlEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether SAML authentication is enabled for organization. |
  | `samlSettings` | LinearSDK.Scalars.JSONObject | `none` | No | [INTERNAL] SAML settings. |
  | `scimEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether SCIM provisioning is enabled for organization. |
  | `scimSettings` | LinearSDK.Scalars.JSONObject | `none` | No | [INTERNAL] SCIM settings. |
  | `securitySettings` | LinearSDK.Scalars.JSONObject! | `none` | No | Security settings for the organization. |
  | `slaDayCount` | LinearSDK.Enums.SLADayCountType! | `none` | Yes | [DEPRECATED] Which day count to use for SLA calculations. |
  | `slackProjectChannelIntegration` | LinearSDK.Objects.Integration | `none` | No | The Slack integration used for auto-creating project channels. |
  | `slackProjectChannelPrefix` | LinearSDK.Scalars.String! | `none` | No | The prefix used for auto-created Slack project channels. |
  | `subscription` | LinearSDK.Objects.PaidSubscription | `none` | No | The organization's subscription to a paid plan. |
  | `teams` | LinearSDK.Objects.TeamConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.TeamFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Teams associated with the organization. |
  | `templates` | LinearSDK.Objects.TemplateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.NullableTemplateFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Templates associated with the organization. |
  | `themeSettings` | LinearSDK.Scalars.JSONObject | `none` | No | [ALPHA] Theme settings for the organization. |
  | `trialEndsAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the trial will end. |
  | `trialStartsAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the trial started. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `urlKey` | LinearSDK.Scalars.String! | `none` | No | The organization's unique URL key. |
  | `userCount` | LinearSDK.Scalars.Int! | `none` | No | Number of active users in the organization. |
  | `users` | LinearSDK.Objects.UserConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeDisabled: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Users associated with the organization. |
  | `workingDays` | [LinearSDK.Scalars.Float!]! | `none` | No | [Internal] The list of working days. Sunday is 0, Monday is 1, etc. |
  '''
end
