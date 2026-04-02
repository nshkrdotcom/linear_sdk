defmodule LinearSDK.Mutations do
  @moduledoc ~S'''
  Public schema reference for mutations.

  ## Fields

  | Field | Module | Return Type | Argument Count | Description |
  | --- | --- | --- | --- | --- |
  | `agentActivityCreate` | LinearSDK.Mutations.AgentActivityCreate | LinearSDK.Objects.AgentActivityPayload! | 1 | Creates an agent activity. |
  | `agentActivityCreatePrompt` | LinearSDK.Mutations.AgentActivityCreatePrompt | LinearSDK.Objects.AgentActivityPayload! | 1 | [Internal] Creates a prompt agent activity from Linear user input. |
  | `agentSessionCreate` | LinearSDK.Mutations.AgentSessionCreate | LinearSDK.Objects.AgentSessionPayload! | 2 | [Internal] Creates a new agent session on behalf of the current user |
  | `agentSessionCreateOnComment` | LinearSDK.Mutations.AgentSessionCreateOnComment | LinearSDK.Objects.AgentSessionPayload! | 1 | Creates a new agent session on a rootcomment. |
  | `agentSessionCreateOnIssue` | LinearSDK.Mutations.AgentSessionCreateOnIssue | LinearSDK.Objects.AgentSessionPayload! | 1 | Creates a new agent session on an issue. |
  | `agentSessionUpdate` | LinearSDK.Mutations.AgentSessionUpdate | LinearSDK.Objects.AgentSessionPayload! | 2 | Updates an agent session. |
  | `agentSessionUpdateExternalUrl` | LinearSDK.Mutations.AgentSessionUpdateExternalUrl | LinearSDK.Objects.AgentSessionPayload! | 2 | Updates the externalUrl of an agent session, which is an agent-hosted page associated with this session. |
  | `airbyteIntegrationConnect` | LinearSDK.Mutations.AirbyteIntegrationConnect | LinearSDK.Objects.IntegrationPayload! | 1 | Creates an integration api key for Airbyte to connect with Linear. |
  | `attachmentCreate` | LinearSDK.Mutations.AttachmentCreate | LinearSDK.Objects.AttachmentPayload! | 1 | Creates a new attachment, or updates existing if the same `url` and `issueId` is used. To create an integration-aware attachment, use the integration-specific mutations such as `attachmentLinkZendesk`, `attachmentLinkSlack`, or `attachmentLinkURL` instead. |
  | `attachmentDelete` | LinearSDK.Mutations.AttachmentDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an issue attachment. |
  | `attachmentLinkDiscord` | LinearSDK.Mutations.AttachmentLinkDiscord | LinearSDK.Objects.AttachmentPayload! | 8 | Link an existing Discord message to an issue. This creates a rich attachment using the workspace's Discord integration. |
  | `attachmentLinkFront` | LinearSDK.Mutations.AttachmentLinkFront | LinearSDK.Objects.FrontAttachmentPayload! | 6 | Link an existing Front conversation to an issue. This creates a rich attachment using the workspace's Front integration, enabling features like automated conversation updates. |
  | `attachmentLinkGitHubIssue` | LinearSDK.Mutations.AttachmentLinkGitHubIssue | LinearSDK.Objects.AttachmentPayload! | 6 | Link a GitHub issue to a Linear issue. This creates a rich attachment using the workspace's GitHub integration, enabling features like automated status syncing. |
  | `attachmentLinkGitHubPR` | LinearSDK.Mutations.AttachmentLinkGitHubPr | LinearSDK.Objects.AttachmentPayload! | 7 | Link a GitHub pull request to an issue. This creates a rich attachment using the workspace's GitHub integration, enabling features like automated status syncing. |
  | `attachmentLinkGitLabMR` | LinearSDK.Mutations.AttachmentLinkGitLabMr | LinearSDK.Objects.AttachmentPayload! | 8 | Link an existing GitLab MR to an issue. This creates a rich attachment using the workspace's GitLab integration, enabling features like automated status syncing. |
  | `attachmentLinkIntercom` | LinearSDK.Mutations.AttachmentLinkIntercom | LinearSDK.Objects.AttachmentPayload! | 7 | Link an existing Intercom conversation to an issue. This creates a rich attachment using the workspace's Intercom integration, enabling features like automated conversation updates. |
  | `attachmentLinkJiraIssue` | LinearSDK.Mutations.AttachmentLinkJiraIssue | LinearSDK.Objects.AttachmentPayload! | 7 | Link an existing Jira issue to an issue. This creates a rich attachment using the workspace's Jira integration, enabling features like automated status syncing. |
  | `attachmentLinkSalesforce` | LinearSDK.Mutations.AttachmentLinkSalesforce | LinearSDK.Objects.AttachmentPayload! | 6 | Link an existing Salesforce case to an issue. This creates a rich attachment using the workspace's Salesforce integration. |
  | `attachmentLinkSlack` | LinearSDK.Mutations.AttachmentLinkSlack | LinearSDK.Objects.AttachmentPayload! | 7 | Link an existing Slack message to an issue. This creates a rich attachment using the workspace's Slack integration. |
  | `attachmentLinkURL` | LinearSDK.Mutations.AttachmentLinkUrl | LinearSDK.Objects.AttachmentPayload! | 6 | Link any URL to an issue. If the workspace has a matching integration configured and the URL is recognized (e.g., Zendesk, GitHub, Slack), a rich attachment will be created that enables features like automated status updates. Otherwise, a basic attachment is created. |
  | `attachmentLinkZendesk` | LinearSDK.Mutations.AttachmentLinkZendesk | LinearSDK.Objects.AttachmentPayload! | 7 | Link an existing Zendesk ticket to an issue. This creates a rich attachment using the workspace's Zendesk integration, enabling features like automated ticket reopening when the Linear issue is completed. |
  | `attachmentSyncToSlack` | LinearSDK.Mutations.AttachmentSyncToSlack | LinearSDK.Objects.AttachmentPayload! | 1 | Begin syncing the thread for an existing Slack message attachment with a comment thread on its issue. |
  | `attachmentUpdate` | LinearSDK.Mutations.AttachmentUpdate | LinearSDK.Objects.AttachmentPayload! | 2 | Updates an existing issue attachment. |
  | `commentCreate` | LinearSDK.Mutations.CommentCreate | LinearSDK.Objects.CommentPayload! | 1 | Creates a new comment. |
  | `commentDelete` | LinearSDK.Mutations.CommentDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a comment. |
  | `commentResolve` | LinearSDK.Mutations.CommentResolve | LinearSDK.Objects.CommentPayload! | 2 | Resolves a comment. |
  | `commentUnresolve` | LinearSDK.Mutations.CommentUnresolve | LinearSDK.Objects.CommentPayload! | 1 | Unresolves a comment. |
  | `commentUpdate` | LinearSDK.Mutations.CommentUpdate | LinearSDK.Objects.CommentPayload! | 3 | Updates a comment. |
  | `contactCreate` | LinearSDK.Mutations.ContactCreate | LinearSDK.Objects.ContactPayload! | 1 | Saves user message. |
  | `contactSalesCreate` | LinearSDK.Mutations.ContactSalesCreate | LinearSDK.Objects.ContactPayload! | 1 | [INTERNAL] Saves sales pricing inquiry to Front. |
  | `createCsvExportReport` | LinearSDK.Mutations.CreateCsvExportReport | LinearSDK.Objects.CreateCsvExportReportPayload! | 1 | Create CSV export report for the organization. |
  | `createInitiativeUpdateReminder` | LinearSDK.Mutations.CreateInitiativeUpdateReminder | LinearSDK.Objects.InitiativeUpdateReminderPayload! | 2 | Create a notification to remind a user about an initiative update. |
  | `createOrganizationFromOnboarding` | LinearSDK.Mutations.CreateOrganizationFromOnboarding | LinearSDK.Objects.CreateOrJoinOrganizationResponse! | 3 | Creates an organization from onboarding. |
  | `createProjectUpdateReminder` | LinearSDK.Mutations.CreateProjectUpdateReminder | LinearSDK.Objects.ProjectUpdateReminderPayload! | 2 | Create a notification to remind a user about a project update. |
  | `customViewCreate` | LinearSDK.Mutations.CustomViewCreate | LinearSDK.Objects.CustomViewPayload! | 1 | Creates a new custom view. |
  | `customViewDelete` | LinearSDK.Mutations.CustomViewDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a custom view. |
  | `customViewUpdate` | LinearSDK.Mutations.CustomViewUpdate | LinearSDK.Objects.CustomViewPayload! | 2 | Updates a custom view. |
  | `customerCreate` | LinearSDK.Mutations.CustomerCreate | LinearSDK.Objects.CustomerPayload! | 1 | Creates a new customer. |
  | `customerDelete` | LinearSDK.Mutations.CustomerDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a customer. |
  | `customerMerge` | LinearSDK.Mutations.CustomerMerge | LinearSDK.Objects.CustomerPayload! | 2 | Merges two customers. |
  | `customerNeedArchive` | LinearSDK.Mutations.CustomerNeedArchive | LinearSDK.Objects.CustomerNeedArchivePayload! | 1 | Archives a customer need. |
  | `customerNeedCreate` | LinearSDK.Mutations.CustomerNeedCreate | LinearSDK.Objects.CustomerNeedPayload! | 1 | Creates a new customer need. |
  | `customerNeedCreateFromAttachment` | LinearSDK.Mutations.CustomerNeedCreateFromAttachment | LinearSDK.Objects.CustomerNeedPayload! | 1 | Creates a new customer need out of an attachment |
  | `customerNeedDelete` | LinearSDK.Mutations.CustomerNeedDelete | LinearSDK.Objects.DeletePayload! | 2 | Deletes a customer need. |
  | `customerNeedUnarchive` | LinearSDK.Mutations.CustomerNeedUnarchive | LinearSDK.Objects.CustomerNeedArchivePayload! | 1 | Unarchives a customer need. |
  | `customerNeedUpdate` | LinearSDK.Mutations.CustomerNeedUpdate | LinearSDK.Objects.CustomerNeedUpdatePayload! | 3 | Updates a customer need |
  | `customerStatusCreate` | LinearSDK.Mutations.CustomerStatusCreate | LinearSDK.Objects.CustomerStatusPayload! | 1 | Creates a new customer status. |
  | `customerStatusDelete` | LinearSDK.Mutations.CustomerStatusDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a customer status. |
  | `customerStatusUpdate` | LinearSDK.Mutations.CustomerStatusUpdate | LinearSDK.Objects.CustomerStatusPayload! | 2 | Updates a customer status. |
  | `customerTierCreate` | LinearSDK.Mutations.CustomerTierCreate | LinearSDK.Objects.CustomerTierPayload! | 1 | Creates a new customer tier. |
  | `customerTierDelete` | LinearSDK.Mutations.CustomerTierDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a customer tier. |
  | `customerTierUpdate` | LinearSDK.Mutations.CustomerTierUpdate | LinearSDK.Objects.CustomerTierPayload! | 2 | Updates a customer tier. |
  | `customerUnsync` | LinearSDK.Mutations.CustomerUnsync | LinearSDK.Objects.CustomerPayload! | 1 | Unsyncs a managed customer from the its current data source. External IDs mapping to the external source will be cleared. |
  | `customerUpdate` | LinearSDK.Mutations.CustomerUpdate | LinearSDK.Objects.CustomerPayload! | 2 | Updates a customer |
  | `customerUpsert` | LinearSDK.Mutations.CustomerUpsert | LinearSDK.Objects.CustomerPayload! | 1 | Upserts a customer, creating it if it doesn't exists, updating it otherwise. Matches against an existing customer with `id` or `externalId` |
  | `cycleArchive` | LinearSDK.Mutations.CycleArchive | LinearSDK.Objects.CycleArchivePayload! | 1 | Archives a cycle. |
  | `cycleCreate` | LinearSDK.Mutations.CycleCreate | LinearSDK.Objects.CyclePayload! | 1 | Creates a new cycle. |
  | `cycleShiftAll` | LinearSDK.Mutations.CycleShiftAll | LinearSDK.Objects.CyclePayload! | 1 | Shifts all cycles starts and ends by a certain number of days, starting from the provided cycle onwards. |
  | `cycleStartUpcomingCycleToday` | LinearSDK.Mutations.CycleStartUpcomingCycleToday | LinearSDK.Objects.CyclePayload! | 1 | Shifts all cycles starts and ends by a certain number of days, starting from the provided cycle onwards. |
  | `cycleUpdate` | LinearSDK.Mutations.CycleUpdate | LinearSDK.Objects.CyclePayload! | 2 | Updates a cycle. |
  | `documentCreate` | LinearSDK.Mutations.DocumentCreate | LinearSDK.Objects.DocumentPayload! | 1 | Creates a new document. |
  | `documentDelete` | LinearSDK.Mutations.DocumentDelete | LinearSDK.Objects.DocumentArchivePayload! | 1 | Deletes (trashes) a document. |
  | `documentUnarchive` | LinearSDK.Mutations.DocumentUnarchive | LinearSDK.Objects.DocumentArchivePayload! | 1 | Restores a document. |
  | `documentUpdate` | LinearSDK.Mutations.DocumentUpdate | LinearSDK.Objects.DocumentPayload! | 2 | Updates a document. |
  | `emailIntakeAddressCreate` | LinearSDK.Mutations.EmailIntakeAddressCreate | LinearSDK.Objects.EmailIntakeAddressPayload! | 1 | Creates a new email intake address. |
  | `emailIntakeAddressDelete` | LinearSDK.Mutations.EmailIntakeAddressDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an email intake address object. |
  | `emailIntakeAddressRotate` | LinearSDK.Mutations.EmailIntakeAddressRotate | LinearSDK.Objects.EmailIntakeAddressPayload! | 1 | Rotates an existing email intake address. |
  | `emailIntakeAddressUpdate` | LinearSDK.Mutations.EmailIntakeAddressUpdate | LinearSDK.Objects.EmailIntakeAddressPayload! | 2 | Updates an existing email intake address. |
  | `emailTokenUserAccountAuth` | LinearSDK.Mutations.EmailTokenUserAccountAuth | LinearSDK.Objects.AuthResolverResponse! | 1 | Authenticates a user account via email and authentication token. |
  | `emailUnsubscribe` | LinearSDK.Mutations.EmailUnsubscribe | LinearSDK.Objects.EmailUnsubscribePayload! | 1 | Unsubscribes the user from one type of email. |
  | `emailUserAccountAuthChallenge` | LinearSDK.Mutations.EmailUserAccountAuthChallenge | LinearSDK.Objects.EmailUserAccountAuthChallengeResponse! | 1 | Finds or creates a new user account by email and sends an email with token. |
  | `emojiCreate` | LinearSDK.Mutations.EmojiCreate | LinearSDK.Objects.EmojiPayload! | 1 | Creates a custom emoji. |
  | `emojiDelete` | LinearSDK.Mutations.EmojiDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an emoji. |
  | `entityExternalLinkCreate` | LinearSDK.Mutations.EntityExternalLinkCreate | LinearSDK.Objects.EntityExternalLinkPayload! | 1 | Creates a new entity link. |
  | `entityExternalLinkDelete` | LinearSDK.Mutations.EntityExternalLinkDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an entity link. |
  | `entityExternalLinkUpdate` | LinearSDK.Mutations.EntityExternalLinkUpdate | LinearSDK.Objects.EntityExternalLinkPayload! | 2 | Updates an entity link. |
  | `favoriteCreate` | LinearSDK.Mutations.FavoriteCreate | LinearSDK.Objects.FavoritePayload! | 1 | Creates a new favorite (project, cycle etc). |
  | `favoriteDelete` | LinearSDK.Mutations.FavoriteDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a favorite reference. |
  | `favoriteUpdate` | LinearSDK.Mutations.FavoriteUpdate | LinearSDK.Objects.FavoritePayload! | 2 | Updates a favorite. |
  | `fileUpload` | LinearSDK.Mutations.FileUpload | LinearSDK.Objects.UploadPayload! | 5 | XHR request payload to upload an images, video and other attachments directly to Linear's cloud storage. |
  | `fileUploadDangerouslyDelete` | LinearSDK.Mutations.FileUploadDangerouslyDelete | LinearSDK.Objects.FileUploadDeletePayload! | 1 | [INTERNAL] Permanently delete an uploaded file by asset URL. This should be used as a last resort and will break comments and documents that reference the asset. |
  | `gitAutomationStateCreate` | LinearSDK.Mutations.GitAutomationStateCreate | LinearSDK.Objects.GitAutomationStatePayload! | 1 | Creates a new automation state. |
  | `gitAutomationStateDelete` | LinearSDK.Mutations.GitAutomationStateDelete | LinearSDK.Objects.DeletePayload! | 1 | Archives an automation state. |
  | `gitAutomationStateUpdate` | LinearSDK.Mutations.GitAutomationStateUpdate | LinearSDK.Objects.GitAutomationStatePayload! | 2 | Updates an existing state. |
  | `gitAutomationTargetBranchCreate` | LinearSDK.Mutations.GitAutomationTargetBranchCreate | LinearSDK.Objects.GitAutomationTargetBranchPayload! | 1 | Creates a Git target branch automation. |
  | `gitAutomationTargetBranchDelete` | LinearSDK.Mutations.GitAutomationTargetBranchDelete | LinearSDK.Objects.DeletePayload! | 1 | Archives a Git target branch automation. |
  | `gitAutomationTargetBranchUpdate` | LinearSDK.Mutations.GitAutomationTargetBranchUpdate | LinearSDK.Objects.GitAutomationTargetBranchPayload! | 2 | Updates an existing Git target branch automation. |
  | `googleUserAccountAuth` | LinearSDK.Mutations.GoogleUserAccountAuth | LinearSDK.Objects.AuthResolverResponse! | 1 | Authenticate user account through Google OAuth. This is the 2nd step of OAuth flow. |
  | `imageUploadFromUrl` | LinearSDK.Mutations.ImageUploadFromUrl | LinearSDK.Objects.ImageUploadFromUrlPayload! | 1 | Upload an image from an URL to Linear. |
  | `importFileUpload` | LinearSDK.Mutations.ImportFileUpload | LinearSDK.Objects.UploadPayload! | 4 | XHR request payload to upload a file for import, directly to Linear's cloud storage. |
  | `initiativeArchive` | LinearSDK.Mutations.InitiativeArchive | LinearSDK.Objects.InitiativeArchivePayload! | 1 | Archives a initiative. |
  | `initiativeCreate` | LinearSDK.Mutations.InitiativeCreate | LinearSDK.Objects.InitiativePayload! | 1 | Creates a new initiative. |
  | `initiativeDelete` | LinearSDK.Mutations.InitiativeDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes (trashes) an initiative. |
  | `initiativeRelationCreate` | LinearSDK.Mutations.InitiativeRelationCreate | LinearSDK.Objects.InitiativeRelationPayload! | 1 | Creates a new initiative relation. |
  | `initiativeRelationDelete` | LinearSDK.Mutations.InitiativeRelationDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an initiative relation. |
  | `initiativeRelationUpdate` | LinearSDK.Mutations.InitiativeRelationUpdate | LinearSDK.Objects.DeletePayload! | 2 | Updates an initiative relation. |
  | `initiativeToProjectCreate` | LinearSDK.Mutations.InitiativeToProjectCreate | LinearSDK.Objects.InitiativeToProjectPayload! | 1 | Creates a new initiativeToProject join. |
  | `initiativeToProjectDelete` | LinearSDK.Mutations.InitiativeToProjectDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a initiativeToProject. |
  | `initiativeToProjectUpdate` | LinearSDK.Mutations.InitiativeToProjectUpdate | LinearSDK.Objects.InitiativeToProjectPayload! | 2 | Updates a initiativeToProject. |
  | `initiativeUnarchive` | LinearSDK.Mutations.InitiativeUnarchive | LinearSDK.Objects.InitiativeArchivePayload! | 1 | Unarchives a initiative. |
  | `initiativeUpdate` | LinearSDK.Mutations.InitiativeUpdate | LinearSDK.Objects.InitiativePayload! | 2 | Updates a initiative. |
  | `initiativeUpdateArchive` | LinearSDK.Mutations.InitiativeUpdateArchive | LinearSDK.Objects.InitiativeUpdateArchivePayload! | 1 | Archives an initiative update. |
  | `initiativeUpdateCreate` | LinearSDK.Mutations.InitiativeUpdateCreate | LinearSDK.Objects.InitiativeUpdatePayload! | 1 | Creates a initiative update. |
  | `initiativeUpdateUnarchive` | LinearSDK.Mutations.InitiativeUpdateUnarchive | LinearSDK.Objects.InitiativeUpdateArchivePayload! | 1 | Unarchives an initiative update. |
  | `initiativeUpdateUpdate` | LinearSDK.Mutations.InitiativeUpdateUpdate | LinearSDK.Objects.InitiativeUpdatePayload! | 2 | Updates an update. |
  | `integrationArchive` | LinearSDK.Mutations.IntegrationArchive | LinearSDK.Objects.DeletePayload! | 1 | Archives an integration. |
  | `integrationAsksConnectChannel` | LinearSDK.Mutations.IntegrationAsksConnectChannel | LinearSDK.Objects.AsksChannelConnectPayload! | 2 | Connect a Slack channel to Asks. |
  | `integrationCustomerDataAttributesRefresh` | LinearSDK.Mutations.IntegrationCustomerDataAttributesRefresh | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Refreshes the customer data attributes from the specified integration service. |
  | `integrationDelete` | LinearSDK.Mutations.IntegrationDelete | LinearSDK.Objects.DeletePayload! | 2 | Deletes an integration. |
  | `integrationDiscord` | LinearSDK.Mutations.IntegrationDiscord | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates the organization with Discord. |
  | `integrationFigma` | LinearSDK.Mutations.IntegrationFigma | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates the organization with Figma. |
  | `integrationFront` | LinearSDK.Mutations.IntegrationFront | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates the organization with Front. |
  | `integrationGitHubEnterpriseServerConnect` | LinearSDK.Mutations.IntegrationGitHubEnterpriseServerConnect | LinearSDK.Objects.GitHubEnterpriseServerPayload! | 2 | Connects the organization with a GitHub Enterprise Server. |
  | `integrationGitHubPersonal` | LinearSDK.Mutations.IntegrationGitHubPersonal | LinearSDK.Objects.IntegrationPayload! | 2 | Connect your GitHub account to Linear. |
  | `integrationGithubCommitCreate` | LinearSDK.Mutations.IntegrationGithubCommitCreate | LinearSDK.Objects.GitHubCommitIntegrationPayload! | 0 | Generates a webhook for the GitHub commit integration. |
  | `integrationGithubConnect` | LinearSDK.Mutations.IntegrationGithubConnect | LinearSDK.Objects.IntegrationPayload! | 4 | Connects the organization with the GitHub App. |
  | `integrationGithubImportConnect` | LinearSDK.Mutations.IntegrationGithubImportConnect | LinearSDK.Objects.IntegrationPayload! | 2 | Connects the organization with the GitHub Import App. |
  | `integrationGithubImportRefresh` | LinearSDK.Mutations.IntegrationGithubImportRefresh | LinearSDK.Objects.IntegrationPayload! | 1 | Refreshes the data for a GitHub import integration. |
  | `integrationGitlabConnect` | LinearSDK.Mutations.IntegrationGitlabConnect | LinearSDK.Objects.GitLabIntegrationCreatePayload! | 2 | Connects the organization with a GitLab Access Token. |
  | `integrationGitlabTestConnection` | LinearSDK.Mutations.IntegrationGitlabTestConnection | LinearSDK.Objects.GitLabTestConnectionPayload! | 1 | Tests connectivity to a self-hosted GitLab instance and clears auth errors if successful. |
  | `integrationGong` | LinearSDK.Mutations.IntegrationGong | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates the organization with Gong. |
  | `integrationGoogleCalendarPersonalConnect` | LinearSDK.Mutations.IntegrationGoogleCalendarPersonalConnect | LinearSDK.Objects.IntegrationPayload! | 1 | [Internal] Connects the Google Calendar to the user to this Linear account via OAuth2. |
  | `integrationGoogleSheets` | LinearSDK.Mutations.IntegrationGoogleSheets | LinearSDK.Objects.IntegrationPayload! | 1 | Integrates the organization with Google Sheets. |
  | `integrationIntercom` | LinearSDK.Mutations.IntegrationIntercom | LinearSDK.Objects.IntegrationPayload! | 3 | Integrates the organization with Intercom. |
  | `integrationIntercomDelete` | LinearSDK.Mutations.IntegrationIntercomDelete | LinearSDK.Objects.IntegrationPayload! | 0 | Disconnects the organization from Intercom. |
  | `integrationIntercomSettingsUpdate` | LinearSDK.Mutations.IntegrationIntercomSettingsUpdate | LinearSDK.Objects.IntegrationPayload! | 1 | [DEPRECATED] Updates settings on the Intercom integration. |
  | `integrationJiraFetchProjectStatuses` | LinearSDK.Mutations.IntegrationJiraFetchProjectStatuses | LinearSDK.Objects.JiraFetchProjectStatusesPayload! | 1 | [INTERNAL] Fetches Jira project statuses and stores them in integration settings. |
  | `integrationJiraPersonal` | LinearSDK.Mutations.IntegrationJiraPersonal | LinearSDK.Objects.IntegrationPayload! | 2 | Connect your Jira account to Linear. |
  | `integrationJiraUpdate` | LinearSDK.Mutations.IntegrationJiraUpdate | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Updates a Jira Integration. |
  | `integrationLaunchDarklyConnect` | LinearSDK.Mutations.IntegrationLaunchDarklyConnect | LinearSDK.Objects.IntegrationPayload! | 3 | [INTERNAL] Integrates the organization with LaunchDarkly. |
  | `integrationLaunchDarklyPersonalConnect` | LinearSDK.Mutations.IntegrationLaunchDarklyPersonalConnect | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Integrates your personal account with LaunchDarkly. |
  | `integrationLoom` | LinearSDK.Mutations.IntegrationLoom | LinearSDK.Objects.IntegrationPayload! | 0 | Enables Loom integration for the organization. |
  | `integrationMcpServerConnect` | LinearSDK.Mutations.IntegrationMcpServerConnect | LinearSDK.Objects.IntegrationPayload! | 3 | [INTERNAL] Connects the workspace with an MCP server. |
  | `integrationMcpServerPersonalConnect` | LinearSDK.Mutations.IntegrationMcpServerPersonalConnect | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Connects the user's personal account with an MCP server. |
  | `integrationMicrosoftPersonalConnect` | LinearSDK.Mutations.IntegrationMicrosoftPersonalConnect | LinearSDK.Objects.IntegrationPayload! | 2 | Connects the user's personal Microsoft account to Linear. |
  | `integrationMicrosoftTeams` | LinearSDK.Mutations.IntegrationMicrosoftTeams | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates the organization with Microsoft Teams. |
  | `integrationOpsgenieConnect` | LinearSDK.Mutations.IntegrationOpsgenieConnect | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Integrates the organization with Opsgenie. |
  | `integrationOpsgenieRefreshScheduleMappings` | LinearSDK.Mutations.IntegrationOpsgenieRefreshScheduleMappings | LinearSDK.Objects.IntegrationPayload! | 0 | [INTERNAL] Refresh Opsgenie schedule mappings. |
  | `integrationPagerDutyConnect` | LinearSDK.Mutations.IntegrationPagerDutyConnect | LinearSDK.Objects.IntegrationPayload! | 2 | [INTERNAL] Integrates the organization with PagerDuty. |
  | `integrationPagerDutyRefreshScheduleMappings` | LinearSDK.Mutations.IntegrationPagerDutyRefreshScheduleMappings | LinearSDK.Objects.IntegrationPayload! | 0 | [INTERNAL] Refresh PagerDuty schedule mappings. |
  | `integrationRequest` | LinearSDK.Mutations.IntegrationRequest | LinearSDK.Objects.IntegrationRequestPayload! | 1 | Requests a currently unavailable integration. |
  | `integrationSalesforce` | LinearSDK.Mutations.IntegrationSalesforce | LinearSDK.Objects.IntegrationPayload! | 3 | Integrates the organization with Salesforce. |
  | `integrationSalesforceMetadataRefresh` | LinearSDK.Mutations.IntegrationSalesforceMetadataRefresh | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Refreshes the Salesforce integration metadata. |
  | `integrationSentryConnect` | LinearSDK.Mutations.IntegrationSentryConnect | LinearSDK.Objects.IntegrationPayload! | 3 | Integrates the organization with Sentry. |
  | `integrationSettingsUpdate` | LinearSDK.Mutations.IntegrationSettingsUpdate | LinearSDK.Objects.IntegrationPayload! | 2 | [INTERNAL] Updates the integration settings. |
  | `integrationSlack` | LinearSDK.Mutations.IntegrationSlack | LinearSDK.Objects.IntegrationPayload! | 3 | Integrates the organization with Slack. |
  | `integrationSlackAsks` | LinearSDK.Mutations.IntegrationSlackAsks | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates the organization with the Slack Asks app. |
  | `integrationSlackCustomViewNotifications` | LinearSDK.Mutations.IntegrationSlackCustomViewNotifications | LinearSDK.Objects.SlackChannelConnectPayload! | 3 | Slack integration for custom view notifications. |
  | `integrationSlackCustomerChannelLink` | LinearSDK.Mutations.IntegrationSlackCustomerChannelLink | LinearSDK.Objects.SuccessPayload! | 3 | Integrates a Slack Asks channel with a Customer. |
  | `integrationSlackImportEmojis` | LinearSDK.Mutations.IntegrationSlackImportEmojis | LinearSDK.Objects.IntegrationPayload! | 2 | Imports custom emojis from your Slack workspace. |
  | `integrationSlackInitiativePost` | LinearSDK.Mutations.IntegrationSlackInitiativePost | LinearSDK.Objects.SlackChannelConnectPayload! | 3 | [Internal] Slack integration for initiative notifications. |
  | `integrationSlackOrAsksUpdateSlackTeamName` | LinearSDK.Mutations.IntegrationSlackOrAsksUpdateSlackTeamName | LinearSDK.Objects.IntegrationSlackWorkspaceNamePayload! | 1 | Updates the Slack team's name in Linear for an existing Slack or Asks integration. |
  | `integrationSlackOrgInitiativeUpdatesPost` | LinearSDK.Mutations.IntegrationSlackOrgInitiativeUpdatesPost | LinearSDK.Objects.SlackChannelConnectPayload! | 2 | [Internal] Slack integration for organization level initiative update notifications. |
  | `integrationSlackOrgProjectUpdatesPost` | LinearSDK.Mutations.IntegrationSlackOrgProjectUpdatesPost | LinearSDK.Objects.SlackChannelConnectPayload! | 2 | Slack integration for organization level project update notifications. |
  | `integrationSlackPersonal` | LinearSDK.Mutations.IntegrationSlackPersonal | LinearSDK.Objects.IntegrationPayload! | 2 | Integrates your personal notifications with Slack. |
  | `integrationSlackPost` | LinearSDK.Mutations.IntegrationSlackPost | LinearSDK.Objects.SlackChannelConnectPayload! | 4 | Slack integration for team notifications. |
  | `integrationSlackProjectPost` | LinearSDK.Mutations.IntegrationSlackProjectPost | LinearSDK.Objects.SlackChannelConnectPayload! | 4 | Slack integration for project notifications. |
  | `integrationSlackWorkflowAccessUpdate` | LinearSDK.Mutations.IntegrationSlackWorkflowAccessUpdate | LinearSDK.Objects.IntegrationPayload! | 2 | [Internal] Enables Linear Agent Slack workflow access for a Slack or Slack Asks integration. |
  | `integrationTemplateCreate` | LinearSDK.Mutations.IntegrationTemplateCreate | LinearSDK.Objects.IntegrationTemplatePayload! | 1 | Creates a new integrationTemplate join. |
  | `integrationTemplateDelete` | LinearSDK.Mutations.IntegrationTemplateDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a integrationTemplate. |
  | `integrationUpdate` | LinearSDK.Mutations.IntegrationUpdate | LinearSDK.Objects.IntegrationPayload! | 2 | [INTERNAL] Updates the integration. |
  | `integrationZendesk` | LinearSDK.Mutations.IntegrationZendesk | LinearSDK.Objects.IntegrationPayload! | 4 | Integrates the organization with Zendesk. |
  | `integrationsSettingsCreate` | LinearSDK.Mutations.IntegrationsSettingsCreate | LinearSDK.Objects.IntegrationsSettingsPayload! | 1 | Creates new settings for one or more integrations. |
  | `integrationsSettingsUpdate` | LinearSDK.Mutations.IntegrationsSettingsUpdate | LinearSDK.Objects.IntegrationsSettingsPayload! | 2 | Updates settings related to integrations for a project or a team. |
  | `issueAddLabel` | LinearSDK.Mutations.IssueAddLabel | LinearSDK.Objects.IssuePayload! | 2 | Adds a label to an issue. |
  | `issueArchive` | LinearSDK.Mutations.IssueArchive | LinearSDK.Objects.IssueArchivePayload! | 2 | Archives an issue. |
  | `issueBatchCreate` | LinearSDK.Mutations.IssueBatchCreate | LinearSDK.Objects.IssueBatchPayload! | 1 | Creates a list of issues in one transaction. |
  | `issueBatchUpdate` | LinearSDK.Mutations.IssueBatchUpdate | LinearSDK.Objects.IssueBatchPayload! | 2 | Updates multiple issues at once. |
  | `issueCreate` | LinearSDK.Mutations.IssueCreate | LinearSDK.Objects.IssuePayload! | 1 | Creates a new issue. |
  | `issueDelete` | LinearSDK.Mutations.IssueDelete | LinearSDK.Objects.IssueArchivePayload! | 2 | Deletes (trashes) an issue. |
  | `issueDescriptionUpdateFromFront` | LinearSDK.Mutations.IssueDescriptionUpdateFromFront | LinearSDK.Objects.IssuePayload! | 2 | [INTERNAL] Updates an issue description from the Front app to handle Front attachments correctly. |
  | `issueExternalSyncDisable` | LinearSDK.Mutations.IssueExternalSyncDisable | LinearSDK.Objects.IssuePayload! | 1 | Disables external sync on an issue. |
  | `issueImportCreateAsana` | LinearSDK.Mutations.IssueImportCreateAsana | LinearSDK.Objects.IssueImportPayload! | 7 | Kicks off an Asana import job. |
  | `issueImportCreateCSVJira` | LinearSDK.Mutations.IssueImportCreateCsvJira | LinearSDK.Objects.IssueImportPayload! | 6 | Kicks off a Jira import job from a CSV. |
  | `issueImportCreateClubhouse` | LinearSDK.Mutations.IssueImportCreateClubhouse | LinearSDK.Objects.IssueImportPayload! | 7 | Kicks off a Shortcut (formerly Clubhouse) import job. |
  | `issueImportCreateGithub` | LinearSDK.Mutations.IssueImportCreateGithub | LinearSDK.Objects.IssueImportPayload! | 6 | Kicks off a GitHub import job. |
  | `issueImportCreateJira` | LinearSDK.Mutations.IssueImportCreateJira | LinearSDK.Objects.IssueImportPayload! | 10 | Kicks off a Jira import job. |
  | `issueImportCreateLinearV2` | LinearSDK.Mutations.IssueImportCreateLinearV2 | LinearSDK.Objects.IssueImportPayload! | 2 | [INTERNAL] Kicks off a Linear to Linear import job. |
  | `issueImportDelete` | LinearSDK.Mutations.IssueImportDelete | LinearSDK.Objects.IssueImportDeletePayload! | 1 | Deletes an import job. |
  | `issueImportProcess` | LinearSDK.Mutations.IssueImportProcess | LinearSDK.Objects.IssueImportPayload! | 2 | Kicks off import processing. |
  | `issueImportUpdate` | LinearSDK.Mutations.IssueImportUpdate | LinearSDK.Objects.IssueImportPayload! | 2 | Updates the mapping for the issue import. |
  | `issueLabelCreate` | LinearSDK.Mutations.IssueLabelCreate | LinearSDK.Objects.IssueLabelPayload! | 2 | Creates a new label. |
  | `issueLabelDelete` | LinearSDK.Mutations.IssueLabelDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an issue label. |
  | `issueLabelRestore` | LinearSDK.Mutations.IssueLabelRestore | LinearSDK.Objects.IssueLabelPayload! | 1 | Restores a label. |
  | `issueLabelRetire` | LinearSDK.Mutations.IssueLabelRetire | LinearSDK.Objects.IssueLabelPayload! | 1 | Retires a label. |
  | `issueLabelUpdate` | LinearSDK.Mutations.IssueLabelUpdate | LinearSDK.Objects.IssueLabelPayload! | 3 | Updates a label. |
  | `issueRelationCreate` | LinearSDK.Mutations.IssueRelationCreate | LinearSDK.Objects.IssueRelationPayload! | 2 | Creates a new issue relation. |
  | `issueRelationDelete` | LinearSDK.Mutations.IssueRelationDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an issue relation. |
  | `issueRelationUpdate` | LinearSDK.Mutations.IssueRelationUpdate | LinearSDK.Objects.IssueRelationPayload! | 2 | Updates an issue relation. |
  | `issueReminder` | LinearSDK.Mutations.IssueReminder | LinearSDK.Objects.IssuePayload! | 2 | Adds an issue reminder. Will cause a notification to be sent when the issue reminder time is reached. |
  | `issueRemoveLabel` | LinearSDK.Mutations.IssueRemoveLabel | LinearSDK.Objects.IssuePayload! | 2 | Removes a label from an issue. |
  | `issueSubscribe` | LinearSDK.Mutations.IssueSubscribe | LinearSDK.Objects.IssuePayload! | 3 | Subscribes a user to an issue. |
  | `issueToReleaseCreate` | LinearSDK.Mutations.IssueToReleaseCreate | LinearSDK.Objects.IssueToReleasePayload! | 1 | [ALPHA] Creates a new issueToRelease join, adding an issue to a release. |
  | `issueToReleaseDelete` | LinearSDK.Mutations.IssueToReleaseDelete | LinearSDK.Objects.DeletePayload! | 1 | [ALPHA] Deletes an issueToRelease by its identifier, removing an issue from a release. |
  | `issueToReleaseDeleteByIssueAndRelease` | LinearSDK.Mutations.IssueToReleaseDeleteByIssueAndRelease | LinearSDK.Objects.DeletePayload! | 2 | [ALPHA] Deletes an issueToRelease by issue and release identifiers |
  | `issueUnarchive` | LinearSDK.Mutations.IssueUnarchive | LinearSDK.Objects.IssueArchivePayload! | 1 | Unarchives an issue. |
  | `issueUnsubscribe` | LinearSDK.Mutations.IssueUnsubscribe | LinearSDK.Objects.IssuePayload! | 3 | Unsubscribes a user from an issue. |
  | `issueUpdate` | LinearSDK.Mutations.IssueUpdate | LinearSDK.Objects.IssuePayload! | 2 | Updates an issue. |
  | `jiraIntegrationConnect` | LinearSDK.Mutations.JiraIntegrationConnect | LinearSDK.Objects.IntegrationPayload! | 1 | [INTERNAL] Connects the organization with a Jira Personal Access Token. |
  | `joinOrganizationFromOnboarding` | LinearSDK.Mutations.JoinOrganizationFromOnboarding | LinearSDK.Objects.CreateOrJoinOrganizationResponse! | 1 | Join an organization from onboarding. |
  | `leaveOrganization` | LinearSDK.Mutations.LeaveOrganization | LinearSDK.Objects.CreateOrJoinOrganizationResponse! | 1 | Leave an organization. |
  | `logout` | LinearSDK.Mutations.Logout | LinearSDK.Objects.LogoutResponse! | 1 | Logout the client. |
  | `logoutAllSessions` | LinearSDK.Mutations.LogoutAllSessions | LinearSDK.Objects.LogoutResponse! | 1 | Logout all of user's sessions including the active one. |
  | `logoutOtherSessions` | LinearSDK.Mutations.LogoutOtherSessions | LinearSDK.Objects.LogoutResponse! | 1 | Logout all of user's sessions excluding the current one. |
  | `logoutSession` | LinearSDK.Mutations.LogoutSession | LinearSDK.Objects.LogoutResponse! | 1 | Logout an individual session with its ID. |
  | `notificationArchive` | LinearSDK.Mutations.NotificationArchive | LinearSDK.Objects.NotificationArchivePayload! | 1 | Archives a notification. |
  | `notificationArchiveAll` | LinearSDK.Mutations.NotificationArchiveAll | LinearSDK.Objects.NotificationBatchActionPayload! | 1 | Archives a notification and all related notifications. |
  | `notificationCategoryChannelSubscriptionUpdate` | LinearSDK.Mutations.NotificationCategoryChannelSubscriptionUpdate | LinearSDK.Objects.UserSettingsPayload! | 3 | Subscribes to or unsubscribes from a notification category for a given notification channel for the user |
  | `notificationMarkReadAll` | LinearSDK.Mutations.NotificationMarkReadAll | LinearSDK.Objects.NotificationBatchActionPayload! | 2 | Marks notification and all related notifications as read. |
  | `notificationMarkUnreadAll` | LinearSDK.Mutations.NotificationMarkUnreadAll | LinearSDK.Objects.NotificationBatchActionPayload! | 1 | Marks notification and all related notifications as unread. |
  | `notificationSnoozeAll` | LinearSDK.Mutations.NotificationSnoozeAll | LinearSDK.Objects.NotificationBatchActionPayload! | 2 | Snoozes a notification and all related notifications. |
  | `notificationSubscriptionCreate` | LinearSDK.Mutations.NotificationSubscriptionCreate | LinearSDK.Objects.NotificationSubscriptionPayload! | 1 | Creates a new notification subscription for a cycle, custom view, label, project or team. |
  | `notificationSubscriptionDelete` | LinearSDK.Mutations.NotificationSubscriptionDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a notification subscription reference. |
  | `notificationSubscriptionUpdate` | LinearSDK.Mutations.NotificationSubscriptionUpdate | LinearSDK.Objects.NotificationSubscriptionPayload! | 2 | Updates a notification subscription. |
  | `notificationUnarchive` | LinearSDK.Mutations.NotificationUnarchive | LinearSDK.Objects.NotificationArchivePayload! | 1 | Unarchives a notification. |
  | `notificationUnsnoozeAll` | LinearSDK.Mutations.NotificationUnsnoozeAll | LinearSDK.Objects.NotificationBatchActionPayload! | 2 | Unsnoozes a notification and all related notifications. |
  | `notificationUpdate` | LinearSDK.Mutations.NotificationUpdate | LinearSDK.Objects.NotificationPayload! | 2 | Updates a notification. |
  | `organizationCancelDelete` | LinearSDK.Mutations.OrganizationCancelDelete | LinearSDK.Objects.OrganizationCancelDeletePayload! | 0 | Cancels the deletion of an organization. |
  | `organizationDelete` | LinearSDK.Mutations.OrganizationDelete | LinearSDK.Objects.OrganizationDeletePayload! | 1 | Deletes an organization. |
  | `organizationDeleteChallenge` | LinearSDK.Mutations.OrganizationDeleteChallenge | LinearSDK.Objects.OrganizationDeletePayload! | 0 | Get an organization's delete confirmation token. |
  | `organizationDomainClaim` | LinearSDK.Mutations.OrganizationDomainClaim | LinearSDK.Objects.OrganizationDomainSimplePayload! | 1 | [INTERNAL] Verifies a domain claim. |
  | `organizationDomainCreate` | LinearSDK.Mutations.OrganizationDomainCreate | LinearSDK.Objects.OrganizationDomainPayload! | 2 | [INTERNAL] Adds a domain to be allowed for an organization. |
  | `organizationDomainDelete` | LinearSDK.Mutations.OrganizationDomainDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a domain. |
  | `organizationDomainUpdate` | LinearSDK.Mutations.OrganizationDomainUpdate | LinearSDK.Objects.OrganizationDomainPayload! | 2 | [INTERNAL] Updates an organization domain settings. |
  | `organizationDomainVerify` | LinearSDK.Mutations.OrganizationDomainVerify | LinearSDK.Objects.OrganizationDomainPayload! | 1 | [INTERNAL] Verifies a domain to be added to an organization. |
  | `organizationInviteCreate` | LinearSDK.Mutations.OrganizationInviteCreate | LinearSDK.Objects.OrganizationInvitePayload! | 1 | Creates a new organization invite. |
  | `organizationInviteDelete` | LinearSDK.Mutations.OrganizationInviteDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes an organization invite. |
  | `organizationInviteUpdate` | LinearSDK.Mutations.OrganizationInviteUpdate | LinearSDK.Objects.OrganizationInvitePayload! | 2 | Updates an organization invite. |
  | `organizationStartTrial` | LinearSDK.Mutations.OrganizationStartTrial | LinearSDK.Objects.OrganizationStartTrialPayload! | 0 | [DEPRECATED] Starts a trial for the organization. |
  | `organizationStartTrialForPlan` | LinearSDK.Mutations.OrganizationStartTrialForPlan | LinearSDK.Objects.OrganizationStartTrialPayload! | 1 | Starts a trial for the organization on the specified plan type. |
  | `organizationUpdate` | LinearSDK.Mutations.OrganizationUpdate | LinearSDK.Objects.OrganizationPayload! | 1 | Updates the user's organization. |
  | `passkeyLoginFinish` | LinearSDK.Mutations.PasskeyLoginFinish | LinearSDK.Objects.AuthResolverResponse! | 2 | [INTERNAL] Finish passkey login process. |
  | `passkeyLoginStart` | LinearSDK.Mutations.PasskeyLoginStart | LinearSDK.Objects.PasskeyLoginStartResponse! | 1 | [INTERNAL] Starts passkey login process. |
  | `projectAddLabel` | LinearSDK.Mutations.ProjectAddLabel | LinearSDK.Objects.ProjectPayload! | 2 | Adds a label to a project. |
  | `projectArchive` | LinearSDK.Mutations.ProjectArchive | LinearSDK.Objects.ProjectArchivePayload! | 2 | Archives a project. |
  | `projectCreate` | LinearSDK.Mutations.ProjectCreate | LinearSDK.Objects.ProjectPayload! | 2 | Creates a new project. |
  | `projectCreateSlackChannel` | LinearSDK.Mutations.ProjectCreateSlackChannel | LinearSDK.Objects.ProjectPayload! | 3 | [Internal] Creates a Slack channel for an existing project. |
  | `projectDelete` | LinearSDK.Mutations.ProjectDelete | LinearSDK.Objects.ProjectArchivePayload! | 1 | Deletes (trashes) a project. |
  | `projectExternalSyncDisable` | LinearSDK.Mutations.ProjectExternalSyncDisable | LinearSDK.Objects.ProjectPayload! | 2 | Disables external sync on a project. |
  | `projectLabelCreate` | LinearSDK.Mutations.ProjectLabelCreate | LinearSDK.Objects.ProjectLabelPayload! | 1 | Creates a new project label. |
  | `projectLabelDelete` | LinearSDK.Mutations.ProjectLabelDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a project label. |
  | `projectLabelRestore` | LinearSDK.Mutations.ProjectLabelRestore | LinearSDK.Objects.ProjectLabelPayload! | 1 | Restores a project label. |
  | `projectLabelRetire` | LinearSDK.Mutations.ProjectLabelRetire | LinearSDK.Objects.ProjectLabelPayload! | 1 | Retires a project label. |
  | `projectLabelUpdate` | LinearSDK.Mutations.ProjectLabelUpdate | LinearSDK.Objects.ProjectLabelPayload! | 2 | Updates a project label. |
  | `projectMilestoneCreate` | LinearSDK.Mutations.ProjectMilestoneCreate | LinearSDK.Objects.ProjectMilestonePayload! | 1 | Creates a new project milestone. |
  | `projectMilestoneDelete` | LinearSDK.Mutations.ProjectMilestoneDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a project milestone. |
  | `projectMilestoneMove` | LinearSDK.Mutations.ProjectMilestoneMove | LinearSDK.Objects.ProjectMilestoneMovePayload! | 2 | [Internal] Moves a project milestone to another project, can be called to undo a prior move. |
  | `projectMilestoneUpdate` | LinearSDK.Mutations.ProjectMilestoneUpdate | LinearSDK.Objects.ProjectMilestonePayload! | 2 | Updates a project milestone. |
  | `projectReassignStatus` | LinearSDK.Mutations.ProjectReassignStatus | LinearSDK.Objects.SuccessPayload! | 2 | [INTERNAL] Updates all projects currently assigned to to a project status to a new project status. |
  | `projectRelationCreate` | LinearSDK.Mutations.ProjectRelationCreate | LinearSDK.Objects.ProjectRelationPayload! | 1 | Creates a new project relation. |
  | `projectRelationDelete` | LinearSDK.Mutations.ProjectRelationDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a project relation. |
  | `projectRelationUpdate` | LinearSDK.Mutations.ProjectRelationUpdate | LinearSDK.Objects.ProjectRelationPayload! | 2 | Updates a project relation. |
  | `projectRemoveLabel` | LinearSDK.Mutations.ProjectRemoveLabel | LinearSDK.Objects.ProjectPayload! | 2 | Removes a label from a project. |
  | `projectStatusArchive` | LinearSDK.Mutations.ProjectStatusArchive | LinearSDK.Objects.ProjectStatusArchivePayload! | 1 | Archives a project status. |
  | `projectStatusCreate` | LinearSDK.Mutations.ProjectStatusCreate | LinearSDK.Objects.ProjectStatusPayload! | 1 | Creates a new project status. |
  | `projectStatusUnarchive` | LinearSDK.Mutations.ProjectStatusUnarchive | LinearSDK.Objects.ProjectStatusArchivePayload! | 1 | Unarchives a project status. |
  | `projectStatusUpdate` | LinearSDK.Mutations.ProjectStatusUpdate | LinearSDK.Objects.ProjectStatusPayload! | 2 | Updates a project status. |
  | `projectUnarchive` | LinearSDK.Mutations.ProjectUnarchive | LinearSDK.Objects.ProjectArchivePayload! | 1 | Unarchives a project. |
  | `projectUpdate` | LinearSDK.Mutations.ProjectUpdate | LinearSDK.Objects.ProjectPayload! | 2 | Updates a project. |
  | `projectUpdateArchive` | LinearSDK.Mutations.ProjectUpdateArchive | LinearSDK.Objects.ProjectUpdateArchivePayload! | 1 | Archives a project update. |
  | `projectUpdateCreate` | LinearSDK.Mutations.ProjectUpdateCreate | LinearSDK.Objects.ProjectUpdatePayload! | 1 | Creates a new project update. |
  | `projectUpdateDelete` | LinearSDK.Mutations.ProjectUpdateDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a project update. |
  | `projectUpdateUnarchive` | LinearSDK.Mutations.ProjectUpdateUnarchive | LinearSDK.Objects.ProjectUpdateArchivePayload! | 1 | Unarchives a project update. |
  | `projectUpdateUpdate` | LinearSDK.Mutations.ProjectUpdateUpdate | LinearSDK.Objects.ProjectUpdatePayload! | 2 | Updates a project update. |
  | `pushSubscriptionCreate` | LinearSDK.Mutations.PushSubscriptionCreate | LinearSDK.Objects.PushSubscriptionPayload! | 1 | Creates a push subscription. |
  | `pushSubscriptionDelete` | LinearSDK.Mutations.PushSubscriptionDelete | LinearSDK.Objects.PushSubscriptionPayload! | 1 | Deletes a push subscription. |
  | `reactionCreate` | LinearSDK.Mutations.ReactionCreate | LinearSDK.Objects.ReactionPayload! | 1 | Creates a new reaction. |
  | `reactionDelete` | LinearSDK.Mutations.ReactionDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a reaction. |
  | `refreshGoogleSheetsData` | LinearSDK.Mutations.RefreshGoogleSheetsData | LinearSDK.Objects.IntegrationPayload! | 2 | Manually update Google Sheets data. |
  | `releaseArchive` | LinearSDK.Mutations.ReleaseArchive | LinearSDK.Objects.ReleaseArchivePayload! | 1 | [ALPHA] Archives a release. |
  | `releaseComplete` | LinearSDK.Mutations.ReleaseComplete | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Marks a release as completed. If version is provided, completes that specific release; otherwise completes the most recent started release. |
  | `releaseCompleteByAccessKey` | LinearSDK.Mutations.ReleaseCompleteByAccessKey | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Marks a release as completed using an access key. If version is provided, completes that specific release; otherwise completes the most recent started release. The pipeline is inferred from the access key. |
  | `releaseCreate` | LinearSDK.Mutations.ReleaseCreate | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Creates a new release. |
  | `releaseDelete` | LinearSDK.Mutations.ReleaseDelete | LinearSDK.Objects.ReleaseArchivePayload! | 1 | [ALPHA] Deletes (trashes) a release. |
  | `releasePipelineArchive` | LinearSDK.Mutations.ReleasePipelineArchive | LinearSDK.Objects.ReleasePipelineArchivePayload! | 1 | [ALPHA] Archives a release pipeline. |
  | `releasePipelineCreate` | LinearSDK.Mutations.ReleasePipelineCreate | LinearSDK.Objects.ReleasePipelinePayload! | 1 | [ALPHA] Creates a new release pipeline. |
  | `releasePipelineDelete` | LinearSDK.Mutations.ReleasePipelineDelete | LinearSDK.Objects.DeletePayload! | 1 | [ALPHA] Deletes a release pipeline. |
  | `releasePipelineUnarchive` | LinearSDK.Mutations.ReleasePipelineUnarchive | LinearSDK.Objects.ReleasePipelineArchivePayload! | 1 | [ALPHA] Unarchives a release pipeline. |
  | `releasePipelineUpdate` | LinearSDK.Mutations.ReleasePipelineUpdate | LinearSDK.Objects.ReleasePipelinePayload! | 2 | [ALPHA] Updates a release pipeline. |
  | `releaseStageArchive` | LinearSDK.Mutations.ReleaseStageArchive | LinearSDK.Objects.ReleaseStageArchivePayload! | 1 | [ALPHA] Archives a release stage. |
  | `releaseStageCreate` | LinearSDK.Mutations.ReleaseStageCreate | LinearSDK.Objects.ReleaseStagePayload! | 1 | [ALPHA] Creates a new release stage. |
  | `releaseStageUnarchive` | LinearSDK.Mutations.ReleaseStageUnarchive | LinearSDK.Objects.ReleaseStageArchivePayload! | 1 | [ALPHA] Unarchives a release stage. |
  | `releaseStageUpdate` | LinearSDK.Mutations.ReleaseStageUpdate | LinearSDK.Objects.ReleaseStagePayload! | 2 | [ALPHA] Updates a release stage. |
  | `releaseSync` | LinearSDK.Mutations.ReleaseSync | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Syncs release data. |
  | `releaseSyncByAccessKey` | LinearSDK.Mutations.ReleaseSyncByAccessKey | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Syncs release data using an access key. The pipeline is inferred from the access key. |
  | `releaseUnarchive` | LinearSDK.Mutations.ReleaseUnarchive | LinearSDK.Objects.ReleaseArchivePayload! | 1 | [ALPHA] Unarchives a release. |
  | `releaseUpdate` | LinearSDK.Mutations.ReleaseUpdate | LinearSDK.Objects.ReleasePayload! | 2 | [ALPHA] Updates a release. |
  | `releaseUpdateByPipeline` | LinearSDK.Mutations.ReleaseUpdateByPipeline | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Updates a release by pipeline. |
  | `releaseUpdateByPipelineByAccessKey` | LinearSDK.Mutations.ReleaseUpdateByPipelineByAccessKey | LinearSDK.Objects.ReleasePayload! | 1 | [ALPHA] Updates a release by pipeline using an access key. |
  | `resendOrganizationInvite` | LinearSDK.Mutations.ResendOrganizationInvite | LinearSDK.Objects.DeletePayload! | 1 | Re-send an organization invite. |
  | `resendOrganizationInviteByEmail` | LinearSDK.Mutations.ResendOrganizationInviteByEmail | LinearSDK.Objects.DeletePayload! | 1 | Re-send an organization invite tied to an email address. |
  | `roadmapArchive` | LinearSDK.Mutations.RoadmapArchive | LinearSDK.Objects.RoadmapArchivePayload! | 1 | Archives a roadmap. |
  | `roadmapCreate` | LinearSDK.Mutations.RoadmapCreate | LinearSDK.Objects.RoadmapPayload! | 1 | Creates a new roadmap. |
  | `roadmapDelete` | LinearSDK.Mutations.RoadmapDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a roadmap. |
  | `roadmapToProjectCreate` | LinearSDK.Mutations.RoadmapToProjectCreate | LinearSDK.Objects.RoadmapToProjectPayload! | 1 | Creates a new roadmapToProject join. |
  | `roadmapToProjectDelete` | LinearSDK.Mutations.RoadmapToProjectDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a roadmapToProject. |
  | `roadmapToProjectUpdate` | LinearSDK.Mutations.RoadmapToProjectUpdate | LinearSDK.Objects.RoadmapToProjectPayload! | 2 | Updates a roadmapToProject. |
  | `roadmapUnarchive` | LinearSDK.Mutations.RoadmapUnarchive | LinearSDK.Objects.RoadmapArchivePayload! | 1 | Unarchives a roadmap. |
  | `roadmapUpdate` | LinearSDK.Mutations.RoadmapUpdate | LinearSDK.Objects.RoadmapPayload! | 2 | Updates a roadmap. |
  | `samlTokenUserAccountAuth` | LinearSDK.Mutations.SamlTokenUserAccountAuth | LinearSDK.Objects.AuthResolverResponse! | 1 | Authenticates a user account via email and authentication token for SAML. |
  | `teamCreate` | LinearSDK.Mutations.TeamCreate | LinearSDK.Objects.TeamPayload! | 2 | Creates a new team. The user who creates the team will automatically be added as a member to the newly created team. |
  | `teamCyclesDelete` | LinearSDK.Mutations.TeamCyclesDelete | LinearSDK.Objects.TeamPayload! | 1 | Deletes team's cycles data |
  | `teamDelete` | LinearSDK.Mutations.TeamDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a team. |
  | `teamKeyDelete` | LinearSDK.Mutations.TeamKeyDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a previously used team key. |
  | `teamMembershipCreate` | LinearSDK.Mutations.TeamMembershipCreate | LinearSDK.Objects.TeamMembershipPayload! | 1 | Creates a new team membership. |
  | `teamMembershipDelete` | LinearSDK.Mutations.TeamMembershipDelete | LinearSDK.Objects.DeletePayload! | 2 | Deletes a team membership. |
  | `teamMembershipUpdate` | LinearSDK.Mutations.TeamMembershipUpdate | LinearSDK.Objects.TeamMembershipPayload! | 2 | Updates a team membership. |
  | `teamUnarchive` | LinearSDK.Mutations.TeamUnarchive | LinearSDK.Objects.TeamArchivePayload! | 1 | Unarchives a team and cancels deletion. |
  | `teamUpdate` | LinearSDK.Mutations.TeamUpdate | LinearSDK.Objects.TeamPayload! | 3 | Updates a team. |
  | `templateCreate` | LinearSDK.Mutations.TemplateCreate | LinearSDK.Objects.TemplatePayload! | 1 | Creates a new template. |
  | `templateDelete` | LinearSDK.Mutations.TemplateDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a template. |
  | `templateUpdate` | LinearSDK.Mutations.TemplateUpdate | LinearSDK.Objects.TemplatePayload! | 2 | Updates an existing template. |
  | `timeScheduleCreate` | LinearSDK.Mutations.TimeScheduleCreate | LinearSDK.Objects.TimeSchedulePayload! | 1 | Creates a new time schedule. |
  | `timeScheduleDelete` | LinearSDK.Mutations.TimeScheduleDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a time schedule. |
  | `timeScheduleRefreshIntegrationSchedule` | LinearSDK.Mutations.TimeScheduleRefreshIntegrationSchedule | LinearSDK.Objects.TimeSchedulePayload! | 1 | Refresh the integration schedule information. |
  | `timeScheduleUpdate` | LinearSDK.Mutations.TimeScheduleUpdate | LinearSDK.Objects.TimeSchedulePayload! | 2 | Updates a time schedule. |
  | `timeScheduleUpsertExternal` | LinearSDK.Mutations.TimeScheduleUpsertExternal | LinearSDK.Objects.TimeSchedulePayload! | 2 | Upsert an external time schedule. |
  | `trackAnonymousEvent` | LinearSDK.Mutations.TrackAnonymousEvent | LinearSDK.Objects.EventTrackingPayload! | 1 | Track an anonymous analytics event. |
  | `triageResponsibilityCreate` | LinearSDK.Mutations.TriageResponsibilityCreate | LinearSDK.Objects.TriageResponsibilityPayload! | 1 | Creates a new triage responsibility. |
  | `triageResponsibilityDelete` | LinearSDK.Mutations.TriageResponsibilityDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a triage responsibility. |
  | `triageResponsibilityUpdate` | LinearSDK.Mutations.TriageResponsibilityUpdate | LinearSDK.Objects.TriageResponsibilityPayload! | 2 | Updates an existing triage responsibility. |
  | `updateIntegrationSlackScopes` | LinearSDK.Mutations.UpdateIntegrationSlackScopes | LinearSDK.Objects.IntegrationPayload! | 3 | [Internal] Updates existing Slack and Asks integration scopes. |
  | `userChangeRole` | LinearSDK.Mutations.UserChangeRole | LinearSDK.Objects.UserAdminPayload! | 2 | Changes the role of a user. |
  | `userDiscordConnect` | LinearSDK.Mutations.UserDiscordConnect | LinearSDK.Objects.UserPayload! | 2 | Connects the Discord user to this Linear account via OAuth2. |
  | `userExternalUserDisconnect` | LinearSDK.Mutations.UserExternalUserDisconnect | LinearSDK.Objects.UserPayload! | 1 | Disconnects the external user from this Linear account. |
  | `userFlagUpdate` | LinearSDK.Mutations.UserFlagUpdate | LinearSDK.Objects.UserSettingsFlagPayload! | 2 | Updates a user's settings flag. |
  | `userRevokeAllSessions` | LinearSDK.Mutations.UserRevokeAllSessions | LinearSDK.Objects.UserAdminPayload! | 1 | Revokes a user's sessions. Can only be called by an admin or owner. |
  | `userRevokeSession` | LinearSDK.Mutations.UserRevokeSession | LinearSDK.Objects.UserAdminPayload! | 2 | Revokes a specific session for a user. Can only be called by an admin or owner. |
  | `userSettingsFlagsReset` | LinearSDK.Mutations.UserSettingsFlagsReset | LinearSDK.Objects.UserSettingsFlagsResetPayload! | 1 | Resets user's setting flags. |
  | `userSettingsUpdate` | LinearSDK.Mutations.UserSettingsUpdate | LinearSDK.Objects.UserSettingsPayload! | 2 | Updates the user's settings. |
  | `userSuspend` | LinearSDK.Mutations.UserSuspend | LinearSDK.Objects.UserAdminPayload! | 2 | Suspends a user. Can only be called by an admin or owner. |
  | `userUnlinkFromIdentityProvider` | LinearSDK.Mutations.UserUnlinkFromIdentityProvider | LinearSDK.Objects.UserAdminPayload! | 1 | Unlinks a guest user from their identity provider. Can only be called by an admin when SCIM is enabled. |
  | `userUnsuspend` | LinearSDK.Mutations.UserUnsuspend | LinearSDK.Objects.UserAdminPayload! | 2 | Un-suspends a user. Can only be called by an admin or owner. |
  | `userUpdate` | LinearSDK.Mutations.UserUpdate | LinearSDK.Objects.UserPayload! | 2 | Updates a user. Only available to organization admins and the user themselves. |
  | `viewPreferencesCreate` | LinearSDK.Mutations.ViewPreferencesCreate | LinearSDK.Objects.ViewPreferencesPayload! | 1 | Creates a new ViewPreferences object. |
  | `viewPreferencesDelete` | LinearSDK.Mutations.ViewPreferencesDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a ViewPreferences. |
  | `viewPreferencesUpdate` | LinearSDK.Mutations.ViewPreferencesUpdate | LinearSDK.Objects.ViewPreferencesPayload! | 2 | Updates an existing ViewPreferences object. |
  | `webhookCreate` | LinearSDK.Mutations.WebhookCreate | LinearSDK.Objects.WebhookPayload! | 1 | Creates a new webhook. |
  | `webhookDelete` | LinearSDK.Mutations.WebhookDelete | LinearSDK.Objects.DeletePayload! | 1 | Deletes a Webhook. |
  | `webhookRotateSecret` | LinearSDK.Mutations.WebhookRotateSecret | LinearSDK.Objects.WebhookRotateSecretPayload! | 1 | Rotates the signing secret for a Webhook. |
  | `webhookUpdate` | LinearSDK.Mutations.WebhookUpdate | LinearSDK.Objects.WebhookPayload! | 2 | Updates an existing Webhook. |
  | `workflowStateArchive` | LinearSDK.Mutations.WorkflowStateArchive | LinearSDK.Objects.WorkflowStateArchivePayload! | 1 | Archives a state. Only states with issues that have all been archived can be archived. |
  | `workflowStateCreate` | LinearSDK.Mutations.WorkflowStateCreate | LinearSDK.Objects.WorkflowStatePayload! | 1 | Creates a new state, adding it to the workflow of a team. |
  | `workflowStateUpdate` | LinearSDK.Mutations.WorkflowStateUpdate | LinearSDK.Objects.WorkflowStatePayload! | 2 | Updates a state. |
  '''
end
