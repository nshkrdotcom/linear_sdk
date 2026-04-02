defmodule LinearSDK.Queries do
  @moduledoc ~S'''
  Public schema reference for queries.

  ## Fields

  | Field | Module | Return Type | Argument Count | Description |
  | --- | --- | --- | --- | --- |
  | `administrableTeams` | LinearSDK.Queries.AdministrableTeams | LinearSDK.Objects.TeamConnection! | 7 | All teams you the user can administrate. Administrable teams are teams whose settings the user can change, but to whose issues the user doesn't necessarily have access to. |
  | `agentActivities` | LinearSDK.Queries.AgentActivities | LinearSDK.Objects.AgentActivityConnection! | 7 | All agent activities. |
  | `agentActivity` | LinearSDK.Queries.AgentActivity | LinearSDK.Objects.AgentActivity! | 1 | A specific agent activity. |
  | `agentSession` | LinearSDK.Queries.AgentSession | LinearSDK.Objects.AgentSession! | 1 | A specific agent session. |
  | `agentSessionSandbox` | LinearSDK.Queries.AgentSessionSandbox | LinearSDK.Objects.CodingAgentSandboxPayload | 1 | [Internal] Retrieves the coding agent sandbox for a given agent session ID. |
  | `agentSessions` | LinearSDK.Queries.AgentSessions | LinearSDK.Objects.AgentSessionConnection! | 6 | All agent sessions. |
  | `applicationInfo` | LinearSDK.Queries.ApplicationInfo | LinearSDK.Objects.Application! | 1 | Get basic information for an application. |
  | `archivedTeams` | LinearSDK.Queries.ArchivedTeams | [LinearSDK.Objects.Team!]! | 0 | [Internal] All archived teams of the organization. |
  | `attachment` | LinearSDK.Queries.Attachment | LinearSDK.Objects.Attachment! | 1 |  |
  | `attachmentIssue` | LinearSDK.Queries.AttachmentIssue | LinearSDK.Objects.Issue! | 1 |  |
  | `attachmentSources` | LinearSDK.Queries.AttachmentSources | LinearSDK.Objects.AttachmentSourcesPayload! | 1 | [Internal] Get a list of all unique attachment sources in the workspace. |
  | `attachments` | LinearSDK.Queries.Attachments | LinearSDK.Objects.AttachmentConnection! | 7 | All issue attachments. |
  | `attachmentsForURL` | LinearSDK.Queries.AttachmentsForUrl | LinearSDK.Objects.AttachmentConnection! | 7 | Returns issue attachments for a given `url`. |
  | `auditEntries` | LinearSDK.Queries.AuditEntries | LinearSDK.Objects.AuditEntryConnection! | 7 | All audit log entries. |
  | `auditEntryTypes` | LinearSDK.Queries.AuditEntryTypes | [LinearSDK.Objects.AuditEntryType!]! | 0 | List of audit entry types. |
  | `authenticationSessions` | LinearSDK.Queries.AuthenticationSessions | [LinearSDK.Objects.AuthenticationSessionResponse!]! | 0 | User's active sessions. |
  | `availableUsers` | LinearSDK.Queries.AvailableUsers | LinearSDK.Objects.AuthResolverResponse! | 0 | Fetch users belonging to this user account. |
  | `comment` | LinearSDK.Queries.Comment | LinearSDK.Objects.Comment! | 2 | A specific comment. |
  | `comments` | LinearSDK.Queries.Comments | LinearSDK.Objects.CommentConnection! | 7 | All comments. |
  | `customView` | LinearSDK.Queries.CustomView | LinearSDK.Objects.CustomView! | 1 | One specific custom view. |
  | `customViewDetailsSuggestion` | LinearSDK.Queries.CustomViewDetailsSuggestion | LinearSDK.Objects.CustomViewSuggestionPayload! | 2 | [INTERNAL] Suggests metadata for a view based on it's filters. |
  | `customViewHasSubscribers` | LinearSDK.Queries.CustomViewHasSubscribers | LinearSDK.Objects.CustomViewHasSubscribersPayload! | 1 | Whether a custom view has other subscribers than the current user in the organization. |
  | `customViews` | LinearSDK.Queries.CustomViews | LinearSDK.Objects.CustomViewConnection! | 8 | Custom views for the user. |
  | `customer` | LinearSDK.Queries.Customer | LinearSDK.Objects.Customer! | 1 | One specific customer. |
  | `customerNeed` | LinearSDK.Queries.CustomerNeed | LinearSDK.Objects.CustomerNeed! | 2 | One specific customer need |
  | `customerNeeds` | LinearSDK.Queries.CustomerNeeds | LinearSDK.Objects.CustomerNeedConnection! | 7 | All customer needs. |
  | `customerStatus` | LinearSDK.Queries.CustomerStatus | LinearSDK.Objects.CustomerStatus! | 1 | One specific customer status. |
  | `customerStatuses` | LinearSDK.Queries.CustomerStatuses | LinearSDK.Objects.CustomerStatusConnection! | 6 | All customer statuses. |
  | `customerTier` | LinearSDK.Queries.CustomerTier | LinearSDK.Objects.CustomerTier! | 1 | One specific customer tier. |
  | `customerTiers` | LinearSDK.Queries.CustomerTiers | LinearSDK.Objects.CustomerTierConnection! | 6 | All customer tiers. |
  | `customers` | LinearSDK.Queries.Customers | LinearSDK.Objects.CustomerConnection! | 8 | All customers. |
  | `cycle` | LinearSDK.Queries.Cycle | LinearSDK.Objects.Cycle! | 1 | One specific cycle. |
  | `cycles` | LinearSDK.Queries.Cycles | LinearSDK.Objects.CycleConnection! | 7 | All cycles. |
  | `document` | LinearSDK.Queries.Document | LinearSDK.Objects.Document! | 1 | One specific document. |
  | `documentContentHistory` | LinearSDK.Queries.DocumentContentHistory | LinearSDK.Objects.DocumentContentHistoryPayload! | 1 | A collection of document content history entries. |
  | `documentContentHistoryEntries` | LinearSDK.Queries.DocumentContentHistoryEntries | LinearSDK.Objects.DocumentContentHistoryPayload! | 1 | [Internal] Fetches document content history entries by their IDs, including content data. |
  | `documents` | LinearSDK.Queries.Documents | LinearSDK.Objects.DocumentConnection! | 7 | All documents in the workspace. |
  | `emailIntakeAddress` | LinearSDK.Queries.EmailIntakeAddress | LinearSDK.Objects.EmailIntakeAddress! | 1 | One specific email intake address. |
  | `emoji` | LinearSDK.Queries.Emoji | LinearSDK.Objects.Emoji! | 1 | A specific emoji. |
  | `emojis` | LinearSDK.Queries.Emojis | LinearSDK.Objects.EmojiConnection! | 6 | All custom emojis. |
  | `entityExternalLink` | LinearSDK.Queries.EntityExternalLink | LinearSDK.Objects.EntityExternalLink! | 1 | One specific entity link. |
  | `externalUser` | LinearSDK.Queries.ExternalUser | LinearSDK.Objects.ExternalUser! | 1 | One specific external user. |
  | `externalUsers` | LinearSDK.Queries.ExternalUsers | LinearSDK.Objects.ExternalUserConnection! | 6 | All external users for the organization. |
  | `failuresForOauthWebhooks` | LinearSDK.Queries.FailuresForOauthWebhooks | [LinearSDK.Objects.WebhookFailureEvent!]! | 1 | [INTERNAL] Webhook failure events for webhooks that belong to an OAuth application. (last 50) |
  | `favorite` | LinearSDK.Queries.Favorite | LinearSDK.Objects.Favorite! | 1 | One specific favorite. |
  | `favorites` | LinearSDK.Queries.Favorites | LinearSDK.Objects.FavoriteConnection! | 6 | The user's favorites. |
  | `fetchData` | LinearSDK.Queries.FetchData | LinearSDK.Objects.FetchDataPayload! | 1 | [Internal] Fetch an arbitrary set of data using natural language query. Be specific about what you want including properties for each entity, sort order, filters, limit and properties. |
  | `initiative` | LinearSDK.Queries.Initiative | LinearSDK.Objects.Initiative! | 1 | One specific initiative. |
  | `initiativeRelation` | LinearSDK.Queries.InitiativeRelation | LinearSDK.Objects.ProjectRelation! | 1 | One specific initiative relation. |
  | `initiativeRelations` | LinearSDK.Queries.InitiativeRelations | LinearSDK.Objects.InitiativeRelationConnection! | 6 | All initiative relationships. |
  | `initiativeToProject` | LinearSDK.Queries.InitiativeToProject | LinearSDK.Objects.InitiativeToProject! | 1 | One specific initiativeToProject. |
  | `initiativeToProjects` | LinearSDK.Queries.InitiativeToProjects | LinearSDK.Objects.InitiativeToProjectConnection! | 6 | returns a list of initiative to project entities. |
  | `initiativeUpdate` | LinearSDK.Queries.InitiativeUpdate | LinearSDK.Objects.InitiativeUpdate! | 1 | A specific  initiative update. |
  | `initiativeUpdates` | LinearSDK.Queries.InitiativeUpdates | LinearSDK.Objects.InitiativeUpdateConnection! | 7 | All  InitiativeUpdates. |
  | `initiatives` | LinearSDK.Queries.Initiatives | LinearSDK.Objects.InitiativeConnection! | 8 | All initiatives in the workspace. |
  | `integration` | LinearSDK.Queries.Integration | LinearSDK.Objects.Integration! | 1 | One specific integration. |
  | `integrationHasScopes` | LinearSDK.Queries.IntegrationHasScopes | LinearSDK.Objects.IntegrationHasScopesPayload! | 2 | Checks if the integration has all required scopes. |
  | `integrationTemplate` | LinearSDK.Queries.IntegrationTemplate | LinearSDK.Objects.IntegrationTemplate! | 1 | One specific integrationTemplate. |
  | `integrationTemplates` | LinearSDK.Queries.IntegrationTemplates | LinearSDK.Objects.IntegrationTemplateConnection! | 6 | Template and integration connections. |
  | `integrations` | LinearSDK.Queries.Integrations | LinearSDK.Objects.IntegrationConnection! | 6 | All integrations. |
  | `integrationsSettings` | LinearSDK.Queries.IntegrationsSettings | LinearSDK.Objects.IntegrationsSettings! | 1 | One specific set of settings. |
  | `issue` | LinearSDK.Queries.Issue | LinearSDK.Objects.Issue! | 1 | One specific issue. |
  | `issueFigmaFileKeySearch` | LinearSDK.Queries.IssueFigmaFileKeySearch | LinearSDK.Objects.IssueConnection! | 7 | Find issues that are related to a given Figma file key. |
  | `issueFilterSuggestion` | LinearSDK.Queries.IssueFilterSuggestion | LinearSDK.Objects.IssueFilterSuggestionPayload! | 3 | Suggests filters for an issue view based on a text prompt. |
  | `issueImportCheckCSV` | LinearSDK.Queries.IssueImportCheckCsv | LinearSDK.Objects.IssueImportCheckPayload! | 2 | Checks a CSV file validity against a specific import service. |
  | `issueImportCheckSync` | LinearSDK.Queries.IssueImportCheckSync | LinearSDK.Objects.IssueImportSyncCheckPayload! | 1 | Checks whether it will be possible to setup sync for this project or repository at the end of import |
  | `issueImportJqlCheck` | LinearSDK.Queries.IssueImportJqlCheck | LinearSDK.Objects.IssueImportJqlCheckPayload! | 5 | Checks whether a custom JQL query is valid and can be used to filter issues of a Jira import |
  | `issueLabel` | LinearSDK.Queries.IssueLabel | LinearSDK.Objects.IssueLabel! | 1 | One specific label. |
  | `issueLabels` | LinearSDK.Queries.IssueLabels | LinearSDK.Objects.IssueLabelConnection! | 7 | All issue labels. |
  | `issuePriorityValues` | LinearSDK.Queries.IssuePriorityValues | [LinearSDK.Objects.IssuePriorityValue!]! | 0 | Issue priority values and corresponding labels. |
  | `issueRelation` | LinearSDK.Queries.IssueRelation | LinearSDK.Objects.IssueRelation! | 1 | One specific issue relation. |
  | `issueRelations` | LinearSDK.Queries.IssueRelations | LinearSDK.Objects.IssueRelationConnection! | 6 | All issue relationships. |
  | `issueRepositorySuggestions` | LinearSDK.Queries.IssueRepositorySuggestions | LinearSDK.Objects.RepositorySuggestionsPayload! | 3 | Returns code repositories that are most likely to be relevant for implementing an issue. |
  | `issueSearch` | LinearSDK.Queries.IssueSearch | LinearSDK.Objects.IssueConnection! | 8 | [DEPRECATED] Search issues. This endpoint is deprecated and will be removed in the future – use `searchIssues` instead. |
  | `issueTitleSuggestionFromCustomerRequest` | LinearSDK.Queries.IssueTitleSuggestionFromCustomerRequest | LinearSDK.Objects.IssueTitleSuggestionFromCustomerRequestPayload! | 1 | Suggests issue title based on a customer request. |
  | `issueToRelease` | LinearSDK.Queries.IssueToRelease | LinearSDK.Objects.IssueToRelease! | 1 | [ALPHA] One specific issueToRelease. |
  | `issueToReleases` | LinearSDK.Queries.IssueToReleases | LinearSDK.Objects.IssueToReleaseConnection! | 6 | [ALPHA] Returns a list of issue to release entities. |
  | `issueVcsBranchSearch` | LinearSDK.Queries.IssueVcsBranchSearch | LinearSDK.Objects.Issue | 1 | Find issue based on the VCS branch name. |
  | `issues` | LinearSDK.Queries.Issues | LinearSDK.Objects.IssueConnection! | 8 | All issues. |
  | `latestReleaseByAccessKey` | LinearSDK.Queries.LatestReleaseByAccessKey | LinearSDK.Objects.Release | 0 | [ALPHA] Returns the latest release for the pipeline associated with the access key. |
  | `notification` | LinearSDK.Queries.Notification | LinearSDK.Interfaces.Notification! | 1 | One specific notification. |
  | `notificationSubscription` | LinearSDK.Queries.NotificationSubscription | LinearSDK.Interfaces.NotificationSubscription! | 1 | One specific notification subscription. |
  | `notificationSubscriptions` | LinearSDK.Queries.NotificationSubscriptions | LinearSDK.Objects.NotificationSubscriptionConnection! | 6 | The user's notification subscriptions. |
  | `notifications` | LinearSDK.Queries.Notifications | LinearSDK.Objects.NotificationConnection! | 7 | All notifications. |
  | `notificationsUnreadCount` | LinearSDK.Queries.NotificationsUnreadCount | LinearSDK.Scalars.Int! | 0 | [Internal] A number of unread notifications. |
  | `organization` | LinearSDK.Queries.Organization | LinearSDK.Objects.Organization! | 0 | The user's organization. |
  | `organizationDomainClaimRequest` | LinearSDK.Queries.OrganizationDomainClaimRequest | LinearSDK.Objects.OrganizationDomainClaimPayload! | 1 | [INTERNAL] Checks whether the domain can be claimed. |
  | `organizationExists` | LinearSDK.Queries.OrganizationExists | LinearSDK.Objects.OrganizationExistsPayload! | 1 | Does the organization exist. |
  | `organizationInvite` | LinearSDK.Queries.OrganizationInvite | LinearSDK.Objects.OrganizationInvite! | 1 | One specific organization invite. |
  | `organizationInviteDetails` | LinearSDK.Queries.OrganizationInviteDetails | LinearSDK.Unions.OrganizationInviteDetailsPayload! | 1 | One specific organization invite. |
  | `organizationInvites` | LinearSDK.Queries.OrganizationInvites | LinearSDK.Objects.OrganizationInviteConnection! | 6 | All invites for the organization. |
  | `organizationMeta` | LinearSDK.Queries.OrganizationMeta | LinearSDK.Objects.OrganizationMeta | 1 | [INTERNAL] Get organization metadata by urlKey or organization id. |
  | `project` | LinearSDK.Queries.Project | LinearSDK.Objects.Project! | 1 | One specific project. |
  | `projectFilterSuggestion` | LinearSDK.Queries.ProjectFilterSuggestion | LinearSDK.Objects.ProjectFilterSuggestionPayload! | 2 | Suggests filters for a project view based on a text prompt. |
  | `projectLabel` | LinearSDK.Queries.ProjectLabel | LinearSDK.Objects.ProjectLabel! | 1 | One specific label. |
  | `projectLabels` | LinearSDK.Queries.ProjectLabels | LinearSDK.Objects.ProjectLabelConnection! | 7 | All project labels. |
  | `projectMilestone` | LinearSDK.Queries.ProjectMilestone | LinearSDK.Objects.ProjectMilestone! | 1 | One specific project milestone. |
  | `projectMilestones` | LinearSDK.Queries.ProjectMilestones | LinearSDK.Objects.ProjectMilestoneConnection! | 7 | All milestones for the project. |
  | `projectRelation` | LinearSDK.Queries.ProjectRelation | LinearSDK.Objects.ProjectRelation! | 1 | One specific project relation. |
  | `projectRelations` | LinearSDK.Queries.ProjectRelations | LinearSDK.Objects.ProjectRelationConnection! | 6 | All project relationships. |
  | `projectStatus` | LinearSDK.Queries.ProjectStatus | LinearSDK.Objects.ProjectStatus! | 1 | One specific project status. |
  | `projectStatusProjectCount` | LinearSDK.Queries.ProjectStatusProjectCount | LinearSDK.Objects.ProjectStatusCountPayload! | 1 | [INTERNAL] Count of projects using this project status across the organization. |
  | `projectStatuses` | LinearSDK.Queries.ProjectStatuses | LinearSDK.Objects.ProjectStatusConnection! | 6 | All project statuses. |
  | `projectUpdate` | LinearSDK.Queries.ProjectUpdate | LinearSDK.Objects.ProjectUpdate! | 1 | A specific project update. |
  | `projectUpdates` | LinearSDK.Queries.ProjectUpdates | LinearSDK.Objects.ProjectUpdateConnection! | 7 | All project updates. |
  | `projects` | LinearSDK.Queries.Projects | LinearSDK.Objects.ProjectConnection! | 8 | All projects. |
  | `pushSubscriptionTest` | LinearSDK.Queries.PushSubscriptionTest | LinearSDK.Objects.PushSubscriptionTestPayload! | 2 | Sends a test push message. |
  | `rateLimitStatus` | LinearSDK.Queries.RateLimitStatus | LinearSDK.Objects.RateLimitPayload! | 0 | The status of the rate limiter. |
  | `release` | LinearSDK.Queries.Release | LinearSDK.Objects.Release! | 1 | [ALPHA] One specific release. |
  | `releasePipeline` | LinearSDK.Queries.ReleasePipeline | LinearSDK.Objects.ReleasePipeline! | 1 | [ALPHA] One specific release pipeline. |
  | `releasePipelineByAccessKey` | LinearSDK.Queries.ReleasePipelineByAccessKey | LinearSDK.Objects.ReleasePipeline! | 0 | [ALPHA] Returns a release pipeline by ID. Requires the access key to have access to the pipeline. |
  | `releasePipelines` | LinearSDK.Queries.ReleasePipelines | LinearSDK.Objects.ReleasePipelineConnection! | 7 | [ALPHA] All release pipelines. |
  | `releaseSearch` | LinearSDK.Queries.ReleaseSearch | [LinearSDK.Objects.Release!]! | 2 | [ALPHA] Search releases by term with ranked results. |
  | `releaseStage` | LinearSDK.Queries.ReleaseStage | LinearSDK.Objects.ReleaseStage! | 1 | [ALPHA] One specific release stage. |
  | `releaseStages` | LinearSDK.Queries.ReleaseStages | LinearSDK.Objects.ReleaseStageConnection! | 7 | [ALPHA] All release stages. |
  | `releases` | LinearSDK.Queries.Releases | LinearSDK.Objects.ReleaseConnection! | 8 | [ALPHA] All releases. |
  | `roadmap` | LinearSDK.Queries.Roadmap | LinearSDK.Objects.Roadmap! | 1 | One specific roadmap. |
  | `roadmapToProject` | LinearSDK.Queries.RoadmapToProject | LinearSDK.Objects.RoadmapToProject! | 1 | One specific roadmapToProject. |
  | `roadmapToProjects` | LinearSDK.Queries.RoadmapToProjects | LinearSDK.Objects.RoadmapToProjectConnection! | 6 | _ |
  | `roadmaps` | LinearSDK.Queries.Roadmaps | LinearSDK.Objects.RoadmapConnection! | 6 | All roadmaps in the workspace. |
  | `searchDocuments` | LinearSDK.Queries.SearchDocuments | LinearSDK.Objects.DocumentSearchPayload! | 9 | Search documents. |
  | `searchIssues` | LinearSDK.Queries.SearchIssues | LinearSDK.Objects.IssueSearchPayload! | 10 | Search issues. |
  | `searchProjects` | LinearSDK.Queries.SearchProjects | LinearSDK.Objects.ProjectSearchPayload! | 9 | Search projects. |
  | `semanticSearch` | LinearSDK.Queries.SemanticSearch | LinearSDK.Objects.SemanticSearchPayload! | 5 | Search for various resources using natural language. |
  | `ssoUrlFromEmail` | LinearSDK.Queries.SsoUrlFromEmail | LinearSDK.Objects.SsoUrlFromEmailResponse! | 3 | Fetch SSO login URL for the email provided. |
  | `team` | LinearSDK.Queries.Team | LinearSDK.Objects.Team! | 1 | One specific team. |
  | `teamMembership` | LinearSDK.Queries.TeamMembership | LinearSDK.Objects.TeamMembership! | 1 | One specific team membership. |
  | `teamMemberships` | LinearSDK.Queries.TeamMemberships | LinearSDK.Objects.TeamMembershipConnection! | 6 | All team memberships. |
  | `teams` | LinearSDK.Queries.Teams | LinearSDK.Objects.TeamConnection! | 7 | All teams whose issues can be accessed by the user. This might be different from `administrableTeams`, which also includes teams whose settings can be changed by the user. |
  | `template` | LinearSDK.Queries.Template | LinearSDK.Objects.Template! | 1 | A specific template. |
  | `templates` | LinearSDK.Queries.Templates | [LinearSDK.Objects.Template!]! | 0 | All templates from all users. |
  | `templatesForIntegration` | LinearSDK.Queries.TemplatesForIntegration | [LinearSDK.Objects.Template!]! | 1 | Returns all templates that are associated with the integration type. |
  | `timeSchedule` | LinearSDK.Queries.TimeSchedule | LinearSDK.Objects.TimeSchedule! | 1 | A specific time schedule. |
  | `timeSchedules` | LinearSDK.Queries.TimeSchedules | LinearSDK.Objects.TimeScheduleConnection! | 6 | All time schedules. |
  | `triageResponsibilities` | LinearSDK.Queries.TriageResponsibilities | LinearSDK.Objects.TriageResponsibilityConnection! | 6 | All triage responsibilities. |
  | `triageResponsibility` | LinearSDK.Queries.TriageResponsibility | LinearSDK.Objects.TriageResponsibility! | 1 | A specific triage responsibility. |
  | `user` | LinearSDK.Queries.User | LinearSDK.Objects.User! | 1 | One specific user. |
  | `userSessions` | LinearSDK.Queries.UserSessions | [LinearSDK.Objects.AuthenticationSessionResponse!]! | 1 | Lists the sessions of a user. Can only be called by an admin or owner. |
  | `userSettings` | LinearSDK.Queries.UserSettings | LinearSDK.Objects.UserSettings! | 0 | The user's settings. |
  | `users` | LinearSDK.Queries.Users | LinearSDK.Objects.UserConnection! | 9 | All users for the organization. |
  | `verifyGitHubEnterpriseServerInstallation` | LinearSDK.Queries.VerifyGitHubEnterpriseServerInstallation | LinearSDK.Objects.GitHubEnterpriseServerInstallVerificationPayload! | 1 | Verify that we received the correct response from the GitHub Enterprise Server. |
  | `viewer` | LinearSDK.Queries.Viewer | LinearSDK.Objects.User! | 0 | The currently authenticated user. |
  | `webhook` | LinearSDK.Queries.Webhook | LinearSDK.Objects.Webhook! | 1 | A specific webhook. |
  | `webhooks` | LinearSDK.Queries.Webhooks | LinearSDK.Objects.WebhookConnection! | 6 | All webhooks. |
  | `workflowState` | LinearSDK.Queries.WorkflowState | LinearSDK.Objects.WorkflowState! | 1 | One specific state. |
  | `workflowStates` | LinearSDK.Queries.WorkflowStates | LinearSDK.Objects.WorkflowStateConnection! | 7 | All issue workflow states. |
  '''
end
