<!-- Generated file. Do not edit by hand. -->

# Mutations

| Field | Return Type | Argument Count | Description |
| --- | --- | --- | --- |
| [agentActivityCreate](agent_activity_create-mutation.md) | [`AgentActivityPayload`](objects/agent_activity_payload-object.md)! | 1 | Creates an agent activity. |
| [agentActivityCreatePrompt](agent_activity_create_prompt-mutation.md) | [`AgentActivityPayload`](objects/agent_activity_payload-object.md)! | 1 | [Internal] Creates a prompt agent activity from Linear user input. |
| [agentSessionCreate](agent_session_create-mutation.md) | [`AgentSessionPayload`](objects/agent_session_payload-object.md)! | 2 | [Internal] Creates a new agent session on behalf of the current user |
| [agentSessionCreateOnComment](agent_session_create_on_comment-mutation.md) | [`AgentSessionPayload`](objects/agent_session_payload-object.md)! | 1 | Creates a new agent session on a rootcomment. |
| [agentSessionCreateOnIssue](agent_session_create_on_issue-mutation.md) | [`AgentSessionPayload`](objects/agent_session_payload-object.md)! | 1 | Creates a new agent session on an issue. |
| [agentSessionUpdate](agent_session_update-mutation.md) | [`AgentSessionPayload`](objects/agent_session_payload-object.md)! | 2 | Updates an agent session. |
| [agentSessionUpdateExternalUrl](agent_session_update_external_url-mutation.md) | [`AgentSessionPayload`](objects/agent_session_payload-object.md)! | 2 | Updates the externalUrl of an agent session, which is an agent-hosted page associated with this session. |
| [airbyteIntegrationConnect](airbyte_integration_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | Creates an integration api key for Airbyte to connect with Linear. |
| [attachmentCreate](attachment_create-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 1 | Creates a new attachment, or updates existing if the same `url` and `issueId` is used. To create an integration-aware attachment, use the integration-specific mutations such as `attachmentLinkZendesk`, `attachmentLinkSlack`, or `attachmentLinkURL` instead. |
| [attachmentDelete](attachment_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an issue attachment. |
| [attachmentLinkDiscord](attachment_link_discord-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 8 | Link an existing Discord message to an issue. This creates a rich attachment using the workspace's Discord integration. |
| [attachmentLinkFront](attachment_link_front-mutation.md) | [`FrontAttachmentPayload`](objects/front_attachment_payload-object.md)! | 6 | Link an existing Front conversation to an issue. This creates a rich attachment using the workspace's Front integration, enabling features like automated conversation updates. |
| [attachmentLinkGitHubIssue](attachment_link_git_hub_issue-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 6 | Link a GitHub issue to a Linear issue. This creates a rich attachment using the workspace's GitHub integration, enabling features like automated status syncing. |
| [attachmentLinkGitHubPR](attachment_link_git_hub_pr-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 7 | Link a GitHub pull request to an issue. This creates a rich attachment using the workspace's GitHub integration, enabling features like automated status syncing. |
| [attachmentLinkGitLabMR](attachment_link_git_lab_mr-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 8 | Link an existing GitLab MR to an issue. This creates a rich attachment using the workspace's GitLab integration, enabling features like automated status syncing. |
| [attachmentLinkIntercom](attachment_link_intercom-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 7 | Link an existing Intercom conversation to an issue. This creates a rich attachment using the workspace's Intercom integration, enabling features like automated conversation updates. |
| [attachmentLinkJiraIssue](attachment_link_jira_issue-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 7 | Link an existing Jira issue to an issue. This creates a rich attachment using the workspace's Jira integration, enabling features like automated status syncing. |
| [attachmentLinkSalesforce](attachment_link_salesforce-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 6 | Link an existing Salesforce case to an issue. This creates a rich attachment using the workspace's Salesforce integration. |
| [attachmentLinkSlack](attachment_link_slack-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 7 | Link an existing Slack message to an issue. This creates a rich attachment using the workspace's Slack integration. |
| [attachmentLinkURL](attachment_link_url-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 6 | Link any URL to an issue. If the workspace has a matching integration configured and the URL is recognized (e.g., Zendesk, GitHub, Slack), a rich attachment will be created that enables features like automated status updates. Otherwise, a basic attachment is created. |
| [attachmentLinkZendesk](attachment_link_zendesk-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 7 | Link an existing Zendesk ticket to an issue. This creates a rich attachment using the workspace's Zendesk integration, enabling features like automated ticket reopening when the Linear issue is completed. |
| [attachmentSyncToSlack](attachment_sync_to_slack-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 1 | Begin syncing the thread for an existing Slack message attachment with a comment thread on its issue. |
| [attachmentUpdate](attachment_update-mutation.md) | [`AttachmentPayload`](objects/attachment_payload-object.md)! | 2 | Updates an existing issue attachment. |
| [commentCreate](comment_create-mutation.md) | [`CommentPayload`](objects/comment_payload-object.md)! | 1 | Creates a new comment. |
| [commentDelete](comment_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a comment. |
| [commentResolve](comment_resolve-mutation.md) | [`CommentPayload`](objects/comment_payload-object.md)! | 2 | Resolves a comment. |
| [commentUnresolve](comment_unresolve-mutation.md) | [`CommentPayload`](objects/comment_payload-object.md)! | 1 | Unresolves a comment. |
| [commentUpdate](comment_update-mutation.md) | [`CommentPayload`](objects/comment_payload-object.md)! | 3 | Updates a comment. |
| [contactCreate](contact_create-mutation.md) | [`ContactPayload`](objects/contact_payload-object.md)! | 1 | Saves user message. |
| [contactSalesCreate](contact_sales_create-mutation.md) | [`ContactPayload`](objects/contact_payload-object.md)! | 1 | [INTERNAL] Saves sales pricing inquiry to Front. |
| [createCsvExportReport](create_csv_export_report-mutation.md) | [`CreateCsvExportReportPayload`](objects/create_csv_export_report_payload-object.md)! | 1 | Create CSV export report for the organization. |
| [createInitiativeUpdateReminder](create_initiative_update_reminder-mutation.md) | [`InitiativeUpdateReminderPayload`](objects/initiative_update_reminder_payload-object.md)! | 2 | Create a notification to remind a user about an initiative update. |
| [createOrganizationFromOnboarding](create_organization_from_onboarding-mutation.md) | [`CreateOrJoinOrganizationResponse`](objects/create_or_join_organization_response-object.md)! | 3 | Creates an organization from onboarding. |
| [createProjectUpdateReminder](create_project_update_reminder-mutation.md) | [`ProjectUpdateReminderPayload`](objects/project_update_reminder_payload-object.md)! | 2 | Create a notification to remind a user about a project update. |
| [customViewCreate](custom_view_create-mutation.md) | [`CustomViewPayload`](objects/custom_view_payload-object.md)! | 1 | Creates a new custom view. |
| [customViewDelete](custom_view_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a custom view. |
| [customViewUpdate](custom_view_update-mutation.md) | [`CustomViewPayload`](objects/custom_view_payload-object.md)! | 2 | Updates a custom view. |
| [customerCreate](customer_create-mutation.md) | [`CustomerPayload`](objects/customer_payload-object.md)! | 1 | Creates a new customer. |
| [customerDelete](customer_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a customer. |
| [customerMerge](customer_merge-mutation.md) | [`CustomerPayload`](objects/customer_payload-object.md)! | 2 | Merges two customers. |
| [customerNeedArchive](customer_need_archive-mutation.md) | [`CustomerNeedArchivePayload`](objects/customer_need_archive_payload-object.md)! | 1 | Archives a customer need. |
| [customerNeedCreate](customer_need_create-mutation.md) | [`CustomerNeedPayload`](objects/customer_need_payload-object.md)! | 1 | Creates a new customer need. |
| [customerNeedCreateFromAttachment](customer_need_create_from_attachment-mutation.md) | [`CustomerNeedPayload`](objects/customer_need_payload-object.md)! | 1 | Creates a new customer need out of an attachment |
| [customerNeedDelete](customer_need_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 2 | Deletes a customer need. |
| [customerNeedUnarchive](customer_need_unarchive-mutation.md) | [`CustomerNeedArchivePayload`](objects/customer_need_archive_payload-object.md)! | 1 | Unarchives a customer need. |
| [customerNeedUpdate](customer_need_update-mutation.md) | [`CustomerNeedUpdatePayload`](objects/customer_need_update_payload-object.md)! | 3 | Updates a customer need |
| [customerStatusCreate](customer_status_create-mutation.md) | [`CustomerStatusPayload`](objects/customer_status_payload-object.md)! | 1 | Creates a new customer status. |
| [customerStatusDelete](customer_status_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a customer status. |
| [customerStatusUpdate](customer_status_update-mutation.md) | [`CustomerStatusPayload`](objects/customer_status_payload-object.md)! | 2 | Updates a customer status. |
| [customerTierCreate](customer_tier_create-mutation.md) | [`CustomerTierPayload`](objects/customer_tier_payload-object.md)! | 1 | Creates a new customer tier. |
| [customerTierDelete](customer_tier_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a customer tier. |
| [customerTierUpdate](customer_tier_update-mutation.md) | [`CustomerTierPayload`](objects/customer_tier_payload-object.md)! | 2 | Updates a customer tier. |
| [customerUnsync](customer_unsync-mutation.md) | [`CustomerPayload`](objects/customer_payload-object.md)! | 1 | Unsyncs a managed customer from the its current data source. External IDs mapping to the external source will be cleared. |
| [customerUpdate](customer_update-mutation.md) | [`CustomerPayload`](objects/customer_payload-object.md)! | 2 | Updates a customer |
| [customerUpsert](customer_upsert-mutation.md) | [`CustomerPayload`](objects/customer_payload-object.md)! | 1 | Upserts a customer, creating it if it doesn't exists, updating it otherwise. Matches against an existing customer with `id` or `externalId` |
| [cycleArchive](cycle_archive-mutation.md) | [`CycleArchivePayload`](objects/cycle_archive_payload-object.md)! | 1 | Archives a cycle. |
| [cycleCreate](cycle_create-mutation.md) | [`CyclePayload`](objects/cycle_payload-object.md)! | 1 | Creates a new cycle. |
| [cycleShiftAll](cycle_shift_all-mutation.md) | [`CyclePayload`](objects/cycle_payload-object.md)! | 1 | Shifts all cycles starts and ends by a certain number of days, starting from the provided cycle onwards. |
| [cycleStartUpcomingCycleToday](cycle_start_upcoming_cycle_today-mutation.md) | [`CyclePayload`](objects/cycle_payload-object.md)! | 1 | Shifts all cycles starts and ends by a certain number of days, starting from the provided cycle onwards. |
| [cycleUpdate](cycle_update-mutation.md) | [`CyclePayload`](objects/cycle_payload-object.md)! | 2 | Updates a cycle. |
| [documentCreate](document_create-mutation.md) | [`DocumentPayload`](objects/document_payload-object.md)! | 1 | Creates a new document. |
| [documentDelete](document_delete-mutation.md) | [`DocumentArchivePayload`](objects/document_archive_payload-object.md)! | 1 | Deletes (trashes) a document. |
| [documentUnarchive](document_unarchive-mutation.md) | [`DocumentArchivePayload`](objects/document_archive_payload-object.md)! | 1 | Restores a document. |
| [documentUpdate](document_update-mutation.md) | [`DocumentPayload`](objects/document_payload-object.md)! | 2 | Updates a document. |
| [emailIntakeAddressCreate](email_intake_address_create-mutation.md) | [`EmailIntakeAddressPayload`](objects/email_intake_address_payload-object.md)! | 1 | Creates a new email intake address. |
| [emailIntakeAddressDelete](email_intake_address_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an email intake address object. |
| [emailIntakeAddressRotate](email_intake_address_rotate-mutation.md) | [`EmailIntakeAddressPayload`](objects/email_intake_address_payload-object.md)! | 1 | Rotates an existing email intake address. |
| [emailIntakeAddressUpdate](email_intake_address_update-mutation.md) | [`EmailIntakeAddressPayload`](objects/email_intake_address_payload-object.md)! | 2 | Updates an existing email intake address. |
| [emailTokenUserAccountAuth](email_token_user_account_auth-mutation.md) | [`AuthResolverResponse`](objects/auth_resolver_response-object.md)! | 1 | Authenticates a user account via email and authentication token. |
| [emailUnsubscribe](email_unsubscribe-mutation.md) | [`EmailUnsubscribePayload`](objects/email_unsubscribe_payload-object.md)! | 1 | Unsubscribes the user from one type of email. |
| [emailUserAccountAuthChallenge](email_user_account_auth_challenge-mutation.md) | [`EmailUserAccountAuthChallengeResponse`](objects/email_user_account_auth_challenge_response-object.md)! | 1 | Finds or creates a new user account by email and sends an email with token. |
| [emojiCreate](emoji_create-mutation.md) | [`EmojiPayload`](objects/emoji_payload-object.md)! | 1 | Creates a custom emoji. |
| [emojiDelete](emoji_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an emoji. |
| [entityExternalLinkCreate](entity_external_link_create-mutation.md) | [`EntityExternalLinkPayload`](objects/entity_external_link_payload-object.md)! | 1 | Creates a new entity link. |
| [entityExternalLinkDelete](entity_external_link_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an entity link. |
| [entityExternalLinkUpdate](entity_external_link_update-mutation.md) | [`EntityExternalLinkPayload`](objects/entity_external_link_payload-object.md)! | 2 | Updates an entity link. |
| [favoriteCreate](favorite_create-mutation.md) | [`FavoritePayload`](objects/favorite_payload-object.md)! | 1 | Creates a new favorite (project, cycle etc). |
| [favoriteDelete](favorite_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a favorite reference. |
| [favoriteUpdate](favorite_update-mutation.md) | [`FavoritePayload`](objects/favorite_payload-object.md)! | 2 | Updates a favorite. |
| [fileUpload](file_upload-mutation.md) | [`UploadPayload`](objects/upload_payload-object.md)! | 5 | XHR request payload to upload an images, video and other attachments directly to Linear's cloud storage. |
| [fileUploadDangerouslyDelete](file_upload_dangerously_delete-mutation.md) | [`FileUploadDeletePayload`](objects/file_upload_delete_payload-object.md)! | 1 | [INTERNAL] Permanently delete an uploaded file by asset URL. This should be used as a last resort and will break comments and documents that reference the asset. |
| [gitAutomationStateCreate](git_automation_state_create-mutation.md) | [`GitAutomationStatePayload`](objects/git_automation_state_payload-object.md)! | 1 | Creates a new automation state. |
| [gitAutomationStateDelete](git_automation_state_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Archives an automation state. |
| [gitAutomationStateUpdate](git_automation_state_update-mutation.md) | [`GitAutomationStatePayload`](objects/git_automation_state_payload-object.md)! | 2 | Updates an existing state. |
| [gitAutomationTargetBranchCreate](git_automation_target_branch_create-mutation.md) | [`GitAutomationTargetBranchPayload`](objects/git_automation_target_branch_payload-object.md)! | 1 | Creates a Git target branch automation. |
| [gitAutomationTargetBranchDelete](git_automation_target_branch_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Archives a Git target branch automation. |
| [gitAutomationTargetBranchUpdate](git_automation_target_branch_update-mutation.md) | [`GitAutomationTargetBranchPayload`](objects/git_automation_target_branch_payload-object.md)! | 2 | Updates an existing Git target branch automation. |
| [googleUserAccountAuth](google_user_account_auth-mutation.md) | [`AuthResolverResponse`](objects/auth_resolver_response-object.md)! | 1 | Authenticate user account through Google OAuth. This is the 2nd step of OAuth flow. |
| [imageUploadFromUrl](image_upload_from_url-mutation.md) | [`ImageUploadFromUrlPayload`](objects/image_upload_from_url_payload-object.md)! | 1 | Upload an image from an URL to Linear. |
| [importFileUpload](import_file_upload-mutation.md) | [`UploadPayload`](objects/upload_payload-object.md)! | 4 | XHR request payload to upload a file for import, directly to Linear's cloud storage. |
| [initiativeArchive](initiative_archive-mutation.md) | [`InitiativeArchivePayload`](objects/initiative_archive_payload-object.md)! | 1 | Archives a initiative. |
| [initiativeCreate](initiative_create-mutation.md) | [`InitiativePayload`](objects/initiative_payload-object.md)! | 1 | Creates a new initiative. |
| [initiativeDelete](initiative_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes (trashes) an initiative. |
| [initiativeRelationCreate](initiative_relation_create-mutation.md) | [`InitiativeRelationPayload`](objects/initiative_relation_payload-object.md)! | 1 | Creates a new initiative relation. |
| [initiativeRelationDelete](initiative_relation_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an initiative relation. |
| [initiativeRelationUpdate](initiative_relation_update-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 2 | Updates an initiative relation. |
| [initiativeToProjectCreate](initiative_to_project_create-mutation.md) | [`InitiativeToProjectPayload`](objects/initiative_to_project_payload-object.md)! | 1 | Creates a new initiativeToProject join. |
| [initiativeToProjectDelete](initiative_to_project_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a initiativeToProject. |
| [initiativeToProjectUpdate](initiative_to_project_update-mutation.md) | [`InitiativeToProjectPayload`](objects/initiative_to_project_payload-object.md)! | 2 | Updates a initiativeToProject. |
| [initiativeUnarchive](initiative_unarchive-mutation.md) | [`InitiativeArchivePayload`](objects/initiative_archive_payload-object.md)! | 1 | Unarchives a initiative. |
| [initiativeUpdate](initiative_update-mutation.md) | [`InitiativePayload`](objects/initiative_payload-object.md)! | 2 | Updates a initiative. |
| [initiativeUpdateArchive](initiative_update_archive-mutation.md) | [`InitiativeUpdateArchivePayload`](objects/initiative_update_archive_payload-object.md)! | 1 | Archives an initiative update. |
| [initiativeUpdateCreate](initiative_update_create-mutation.md) | [`InitiativeUpdatePayload`](objects/initiative_update_payload-object.md)! | 1 | Creates a initiative update. |
| [initiativeUpdateUnarchive](initiative_update_unarchive-mutation.md) | [`InitiativeUpdateArchivePayload`](objects/initiative_update_archive_payload-object.md)! | 1 | Unarchives an initiative update. |
| [initiativeUpdateUpdate](initiative_update_update-mutation.md) | [`InitiativeUpdatePayload`](objects/initiative_update_payload-object.md)! | 2 | Updates an update. |
| [integrationArchive](integration_archive-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Archives an integration. |
| [integrationAsksConnectChannel](integration_asks_connect_channel-mutation.md) | [`AsksChannelConnectPayload`](objects/asks_channel_connect_payload-object.md)! | 2 | Connect a Slack channel to Asks. |
| [integrationCustomerDataAttributesRefresh](integration_customer_data_attributes_refresh-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Refreshes the customer data attributes from the specified integration service. |
| [integrationDelete](integration_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 2 | Deletes an integration. |
| [integrationDiscord](integration_discord-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates the organization with Discord. |
| [integrationFigma](integration_figma-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates the organization with Figma. |
| [integrationFront](integration_front-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates the organization with Front. |
| [integrationGitHubEnterpriseServerConnect](integration_git_hub_enterprise_server_connect-mutation.md) | [`GitHubEnterpriseServerPayload`](objects/git_hub_enterprise_server_payload-object.md)! | 2 | Connects the organization with a GitHub Enterprise Server. |
| [integrationGitHubPersonal](integration_git_hub_personal-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Connect your GitHub account to Linear. |
| [integrationGithubCommitCreate](integration_github_commit_create-mutation.md) | [`GitHubCommitIntegrationPayload`](objects/git_hub_commit_integration_payload-object.md)! | 0 | Generates a webhook for the GitHub commit integration. |
| [integrationGithubConnect](integration_github_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 4 | Connects the organization with the GitHub App. |
| [integrationGithubImportConnect](integration_github_import_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Connects the organization with the GitHub Import App. |
| [integrationGithubImportRefresh](integration_github_import_refresh-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | Refreshes the data for a GitHub import integration. |
| [integrationGitlabConnect](integration_gitlab_connect-mutation.md) | [`GitLabIntegrationCreatePayload`](objects/git_lab_integration_create_payload-object.md)! | 2 | Connects the organization with a GitLab Access Token. |
| [integrationGitlabTestConnection](integration_gitlab_test_connection-mutation.md) | [`GitLabTestConnectionPayload`](objects/git_lab_test_connection_payload-object.md)! | 1 | Tests connectivity to a self-hosted GitLab instance and clears auth errors if successful. |
| [integrationGong](integration_gong-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates the organization with Gong. |
| [integrationGoogleCalendarPersonalConnect](integration_google_calendar_personal_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [Internal] Connects the Google Calendar to the user to this Linear account via OAuth2. |
| [integrationGoogleSheets](integration_google_sheets-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | Integrates the organization with Google Sheets. |
| [integrationIntercom](integration_intercom-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | Integrates the organization with Intercom. |
| [integrationIntercomDelete](integration_intercom_delete-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 0 | Disconnects the organization from Intercom. |
| [integrationIntercomSettingsUpdate](integration_intercom_settings_update-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [DEPRECATED] Updates settings on the Intercom integration. |
| [integrationJiraFetchProjectStatuses](integration_jira_fetch_project_statuses-mutation.md) | [`JiraFetchProjectStatusesPayload`](objects/jira_fetch_project_statuses_payload-object.md)! | 1 | [INTERNAL] Fetches Jira project statuses and stores them in integration settings. |
| [integrationJiraPersonal](integration_jira_personal-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Connect your Jira account to Linear. |
| [integrationJiraUpdate](integration_jira_update-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Updates a Jira Integration. |
| [integrationLaunchDarklyConnect](integration_launch_darkly_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | [INTERNAL] Integrates the organization with LaunchDarkly. |
| [integrationLaunchDarklyPersonalConnect](integration_launch_darkly_personal_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Integrates your personal account with LaunchDarkly. |
| [integrationLoom](integration_loom-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 0 | Enables Loom integration for the organization. |
| [integrationMcpServerConnect](integration_mcp_server_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | [INTERNAL] Connects the workspace with an MCP server. |
| [integrationMcpServerPersonalConnect](integration_mcp_server_personal_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Connects the user's personal account with an MCP server. |
| [integrationMicrosoftPersonalConnect](integration_microsoft_personal_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Connects the user's personal Microsoft account to Linear. |
| [integrationMicrosoftTeams](integration_microsoft_teams-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates the organization with Microsoft Teams. |
| [integrationOpsgenieConnect](integration_opsgenie_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Integrates the organization with Opsgenie. |
| [integrationOpsgenieRefreshScheduleMappings](integration_opsgenie_refresh_schedule_mappings-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 0 | [INTERNAL] Refresh Opsgenie schedule mappings. |
| [integrationPagerDutyConnect](integration_pager_duty_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | [INTERNAL] Integrates the organization with PagerDuty. |
| [integrationPagerDutyRefreshScheduleMappings](integration_pager_duty_refresh_schedule_mappings-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 0 | [INTERNAL] Refresh PagerDuty schedule mappings. |
| [integrationRequest](integration_request-mutation.md) | [`IntegrationRequestPayload`](objects/integration_request_payload-object.md)! | 1 | Requests a currently unavailable integration. |
| [integrationSalesforce](integration_salesforce-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | Integrates the organization with Salesforce. |
| [integrationSalesforceMetadataRefresh](integration_salesforce_metadata_refresh-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Refreshes the Salesforce integration metadata. |
| [integrationSentryConnect](integration_sentry_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | Integrates the organization with Sentry. |
| [integrationSettingsUpdate](integration_settings_update-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | [INTERNAL] Updates the integration settings. |
| [integrationSlack](integration_slack-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | Integrates the organization with Slack. |
| [integrationSlackAsks](integration_slack_asks-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates the organization with the Slack Asks app. |
| [integrationSlackCustomViewNotifications](integration_slack_custom_view_notifications-mutation.md) | [`SlackChannelConnectPayload`](objects/slack_channel_connect_payload-object.md)! | 3 | Slack integration for custom view notifications. |
| [integrationSlackCustomerChannelLink](integration_slack_customer_channel_link-mutation.md) | [`SuccessPayload`](objects/success_payload-object.md)! | 3 | Integrates a Slack Asks channel with a Customer. |
| [integrationSlackImportEmojis](integration_slack_import_emojis-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Imports custom emojis from your Slack workspace. |
| [integrationSlackInitiativePost](integration_slack_initiative_post-mutation.md) | [`SlackChannelConnectPayload`](objects/slack_channel_connect_payload-object.md)! | 3 | [Internal] Slack integration for initiative notifications. |
| [integrationSlackOrAsksUpdateSlackTeamName](integration_slack_or_asks_update_slack_team_name-mutation.md) | [`IntegrationSlackWorkspaceNamePayload`](objects/integration_slack_workspace_name_payload-object.md)! | 1 | Updates the Slack team's name in Linear for an existing Slack or Asks integration. |
| [integrationSlackOrgInitiativeUpdatesPost](integration_slack_org_initiative_updates_post-mutation.md) | [`SlackChannelConnectPayload`](objects/slack_channel_connect_payload-object.md)! | 2 | [Internal] Slack integration for organization level initiative update notifications. |
| [integrationSlackOrgProjectUpdatesPost](integration_slack_org_project_updates_post-mutation.md) | [`SlackChannelConnectPayload`](objects/slack_channel_connect_payload-object.md)! | 2 | Slack integration for organization level project update notifications. |
| [integrationSlackPersonal](integration_slack_personal-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Integrates your personal notifications with Slack. |
| [integrationSlackPost](integration_slack_post-mutation.md) | [`SlackChannelConnectPayload`](objects/slack_channel_connect_payload-object.md)! | 4 | Slack integration for team notifications. |
| [integrationSlackProjectPost](integration_slack_project_post-mutation.md) | [`SlackChannelConnectPayload`](objects/slack_channel_connect_payload-object.md)! | 4 | Slack integration for project notifications. |
| [integrationSlackWorkflowAccessUpdate](integration_slack_workflow_access_update-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | [Internal] Enables Linear Agent Slack workflow access for a Slack or Slack Asks integration. |
| [integrationTemplateCreate](integration_template_create-mutation.md) | [`IntegrationTemplatePayload`](objects/integration_template_payload-object.md)! | 1 | Creates a new integrationTemplate join. |
| [integrationTemplateDelete](integration_template_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a integrationTemplate. |
| [integrationUpdate](integration_update-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | [INTERNAL] Updates the integration. |
| [integrationZendesk](integration_zendesk-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 4 | Integrates the organization with Zendesk. |
| [integrationsSettingsCreate](integrations_settings_create-mutation.md) | [`IntegrationsSettingsPayload`](objects/integrations_settings_payload-object.md)! | 1 | Creates new settings for one or more integrations. |
| [integrationsSettingsUpdate](integrations_settings_update-mutation.md) | [`IntegrationsSettingsPayload`](objects/integrations_settings_payload-object.md)! | 2 | Updates settings related to integrations for a project or a team. |
| [issueAddLabel](issue_add_label-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 2 | Adds a label to an issue. |
| [issueArchive](issue_archive-mutation.md) | [`IssueArchivePayload`](objects/issue_archive_payload-object.md)! | 2 | Archives an issue. |
| [issueBatchCreate](issue_batch_create-mutation.md) | [`IssueBatchPayload`](objects/issue_batch_payload-object.md)! | 1 | Creates a list of issues in one transaction. |
| [issueBatchUpdate](issue_batch_update-mutation.md) | [`IssueBatchPayload`](objects/issue_batch_payload-object.md)! | 2 | Updates multiple issues at once. |
| [issueCreate](issue_create-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 1 | Creates a new issue. |
| [issueDelete](issue_delete-mutation.md) | [`IssueArchivePayload`](objects/issue_archive_payload-object.md)! | 2 | Deletes (trashes) an issue. |
| [issueDescriptionUpdateFromFront](issue_description_update_from_front-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 2 | [INTERNAL] Updates an issue description from the Front app to handle Front attachments correctly. |
| [issueExternalSyncDisable](issue_external_sync_disable-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 1 | Disables external sync on an issue. |
| [issueImportCreateAsana](issue_import_create_asana-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 7 | Kicks off an Asana import job. |
| [issueImportCreateCSVJira](issue_import_create_csv_jira-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 6 | Kicks off a Jira import job from a CSV. |
| [issueImportCreateClubhouse](issue_import_create_clubhouse-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 7 | Kicks off a Shortcut (formerly Clubhouse) import job. |
| [issueImportCreateGithub](issue_import_create_github-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 6 | Kicks off a GitHub import job. |
| [issueImportCreateJira](issue_import_create_jira-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 10 | Kicks off a Jira import job. |
| [issueImportCreateLinearV2](issue_import_create_linear_v2-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 2 | [INTERNAL] Kicks off a Linear to Linear import job. |
| [issueImportDelete](issue_import_delete-mutation.md) | [`IssueImportDeletePayload`](objects/issue_import_delete_payload-object.md)! | 1 | Deletes an import job. |
| [issueImportProcess](issue_import_process-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 2 | Kicks off import processing. |
| [issueImportUpdate](issue_import_update-mutation.md) | [`IssueImportPayload`](objects/issue_import_payload-object.md)! | 2 | Updates the mapping for the issue import. |
| [issueLabelCreate](issue_label_create-mutation.md) | [`IssueLabelPayload`](objects/issue_label_payload-object.md)! | 2 | Creates a new label. |
| [issueLabelDelete](issue_label_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an issue label. |
| [issueLabelRestore](issue_label_restore-mutation.md) | [`IssueLabelPayload`](objects/issue_label_payload-object.md)! | 1 | Restores a label. |
| [issueLabelRetire](issue_label_retire-mutation.md) | [`IssueLabelPayload`](objects/issue_label_payload-object.md)! | 1 | Retires a label. |
| [issueLabelUpdate](issue_label_update-mutation.md) | [`IssueLabelPayload`](objects/issue_label_payload-object.md)! | 3 | Updates a label. |
| [issueRelationCreate](issue_relation_create-mutation.md) | [`IssueRelationPayload`](objects/issue_relation_payload-object.md)! | 2 | Creates a new issue relation. |
| [issueRelationDelete](issue_relation_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an issue relation. |
| [issueRelationUpdate](issue_relation_update-mutation.md) | [`IssueRelationPayload`](objects/issue_relation_payload-object.md)! | 2 | Updates an issue relation. |
| [issueReminder](issue_reminder-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 2 | Adds an issue reminder. Will cause a notification to be sent when the issue reminder time is reached. |
| [issueRemoveLabel](issue_remove_label-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 2 | Removes a label from an issue. |
| [issueSubscribe](issue_subscribe-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 3 | Subscribes a user to an issue. |
| [issueToReleaseCreate](issue_to_release_create-mutation.md) | [`IssueToReleasePayload`](objects/issue_to_release_payload-object.md)! | 1 | [ALPHA] Creates a new issueToRelease join, adding an issue to a release. |
| [issueToReleaseDelete](issue_to_release_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | [ALPHA] Deletes an issueToRelease by its identifier, removing an issue from a release. |
| [issueToReleaseDeleteByIssueAndRelease](issue_to_release_delete_by_issue_and_release-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 2 | [ALPHA] Deletes an issueToRelease by issue and release identifiers |
| [issueUnarchive](issue_unarchive-mutation.md) | [`IssueArchivePayload`](objects/issue_archive_payload-object.md)! | 1 | Unarchives an issue. |
| [issueUnsubscribe](issue_unsubscribe-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 3 | Unsubscribes a user from an issue. |
| [issueUpdate](issue_update-mutation.md) | [`IssuePayload`](objects/issue_payload-object.md)! | 2 | Updates an issue. |
| [jiraIntegrationConnect](jira_integration_connect-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 1 | [INTERNAL] Connects the organization with a Jira Personal Access Token. |
| [joinOrganizationFromOnboarding](join_organization_from_onboarding-mutation.md) | [`CreateOrJoinOrganizationResponse`](objects/create_or_join_organization_response-object.md)! | 1 | Join an organization from onboarding. |
| [leaveOrganization](leave_organization-mutation.md) | [`CreateOrJoinOrganizationResponse`](objects/create_or_join_organization_response-object.md)! | 1 | Leave an organization. |
| [logout](logout-mutation.md) | [`LogoutResponse`](objects/logout_response-object.md)! | 1 | Logout the client. |
| [logoutAllSessions](logout_all_sessions-mutation.md) | [`LogoutResponse`](objects/logout_response-object.md)! | 1 | Logout all of user's sessions including the active one. |
| [logoutOtherSessions](logout_other_sessions-mutation.md) | [`LogoutResponse`](objects/logout_response-object.md)! | 1 | Logout all of user's sessions excluding the current one. |
| [logoutSession](logout_session-mutation.md) | [`LogoutResponse`](objects/logout_response-object.md)! | 1 | Logout an individual session with its ID. |
| [notificationArchive](notification_archive-mutation.md) | [`NotificationArchivePayload`](objects/notification_archive_payload-object.md)! | 1 | Archives a notification. |
| [notificationArchiveAll](notification_archive_all-mutation.md) | [`NotificationBatchActionPayload`](objects/notification_batch_action_payload-object.md)! | 1 | Archives a notification and all related notifications. |
| [notificationCategoryChannelSubscriptionUpdate](notification_category_channel_subscription_update-mutation.md) | [`UserSettingsPayload`](objects/user_settings_payload-object.md)! | 3 | Subscribes to or unsubscribes from a notification category for a given notification channel for the user |
| [notificationMarkReadAll](notification_mark_read_all-mutation.md) | [`NotificationBatchActionPayload`](objects/notification_batch_action_payload-object.md)! | 2 | Marks notification and all related notifications as read. |
| [notificationMarkUnreadAll](notification_mark_unread_all-mutation.md) | [`NotificationBatchActionPayload`](objects/notification_batch_action_payload-object.md)! | 1 | Marks notification and all related notifications as unread. |
| [notificationSnoozeAll](notification_snooze_all-mutation.md) | [`NotificationBatchActionPayload`](objects/notification_batch_action_payload-object.md)! | 2 | Snoozes a notification and all related notifications. |
| [notificationSubscriptionCreate](notification_subscription_create-mutation.md) | [`NotificationSubscriptionPayload`](objects/notification_subscription_payload-object.md)! | 1 | Creates a new notification subscription for a cycle, custom view, label, project or team. |
| [notificationSubscriptionDelete](notification_subscription_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a notification subscription reference. |
| [notificationSubscriptionUpdate](notification_subscription_update-mutation.md) | [`NotificationSubscriptionPayload`](objects/notification_subscription_payload-object.md)! | 2 | Updates a notification subscription. |
| [notificationUnarchive](notification_unarchive-mutation.md) | [`NotificationArchivePayload`](objects/notification_archive_payload-object.md)! | 1 | Unarchives a notification. |
| [notificationUnsnoozeAll](notification_unsnooze_all-mutation.md) | [`NotificationBatchActionPayload`](objects/notification_batch_action_payload-object.md)! | 2 | Unsnoozes a notification and all related notifications. |
| [notificationUpdate](notification_update-mutation.md) | [`NotificationPayload`](objects/notification_payload-object.md)! | 2 | Updates a notification. |
| [organizationCancelDelete](organization_cancel_delete-mutation.md) | [`OrganizationCancelDeletePayload`](objects/organization_cancel_delete_payload-object.md)! | 0 | Cancels the deletion of an organization. |
| [organizationDelete](organization_delete-mutation.md) | [`OrganizationDeletePayload`](objects/organization_delete_payload-object.md)! | 1 | Deletes an organization. |
| [organizationDeleteChallenge](organization_delete_challenge-mutation.md) | [`OrganizationDeletePayload`](objects/organization_delete_payload-object.md)! | 0 | Get an organization's delete confirmation token. |
| [organizationDomainClaim](organization_domain_claim-mutation.md) | [`OrganizationDomainSimplePayload`](objects/organization_domain_simple_payload-object.md)! | 1 | [INTERNAL] Verifies a domain claim. |
| [organizationDomainCreate](organization_domain_create-mutation.md) | [`OrganizationDomainPayload`](objects/organization_domain_payload-object.md)! | 2 | [INTERNAL] Adds a domain to be allowed for an organization. |
| [organizationDomainDelete](organization_domain_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a domain. |
| [organizationDomainUpdate](organization_domain_update-mutation.md) | [`OrganizationDomainPayload`](objects/organization_domain_payload-object.md)! | 2 | [INTERNAL] Updates an organization domain settings. |
| [organizationDomainVerify](organization_domain_verify-mutation.md) | [`OrganizationDomainPayload`](objects/organization_domain_payload-object.md)! | 1 | [INTERNAL] Verifies a domain to be added to an organization. |
| [organizationInviteCreate](organization_invite_create-mutation.md) | [`OrganizationInvitePayload`](objects/organization_invite_payload-object.md)! | 1 | Creates a new organization invite. |
| [organizationInviteDelete](organization_invite_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes an organization invite. |
| [organizationInviteUpdate](organization_invite_update-mutation.md) | [`OrganizationInvitePayload`](objects/organization_invite_payload-object.md)! | 2 | Updates an organization invite. |
| [organizationStartTrial](organization_start_trial-mutation.md) | [`OrganizationStartTrialPayload`](objects/organization_start_trial_payload-object.md)! | 0 | [DEPRECATED] Starts a trial for the organization. |
| [organizationStartTrialForPlan](organization_start_trial_for_plan-mutation.md) | [`OrganizationStartTrialPayload`](objects/organization_start_trial_payload-object.md)! | 1 | Starts a trial for the organization on the specified plan type. |
| [organizationUpdate](organization_update-mutation.md) | [`OrganizationPayload`](objects/organization_payload-object.md)! | 1 | Updates the user's organization. |
| [passkeyLoginFinish](passkey_login_finish-mutation.md) | [`AuthResolverResponse`](objects/auth_resolver_response-object.md)! | 2 | [INTERNAL] Finish passkey login process. |
| [passkeyLoginStart](passkey_login_start-mutation.md) | [`PasskeyLoginStartResponse`](objects/passkey_login_start_response-object.md)! | 1 | [INTERNAL] Starts passkey login process. |
| [projectAddLabel](project_add_label-mutation.md) | [`ProjectPayload`](objects/project_payload-object.md)! | 2 | Adds a label to a project. |
| [projectArchive](project_archive-mutation.md) | [`ProjectArchivePayload`](objects/project_archive_payload-object.md)! | 2 | Archives a project. |
| [projectCreate](project_create-mutation.md) | [`ProjectPayload`](objects/project_payload-object.md)! | 2 | Creates a new project. |
| [projectCreateSlackChannel](project_create_slack_channel-mutation.md) | [`ProjectPayload`](objects/project_payload-object.md)! | 3 | [Internal] Creates a Slack channel for an existing project. |
| [projectDelete](project_delete-mutation.md) | [`ProjectArchivePayload`](objects/project_archive_payload-object.md)! | 1 | Deletes (trashes) a project. |
| [projectExternalSyncDisable](project_external_sync_disable-mutation.md) | [`ProjectPayload`](objects/project_payload-object.md)! | 2 | Disables external sync on a project. |
| [projectLabelCreate](project_label_create-mutation.md) | [`ProjectLabelPayload`](objects/project_label_payload-object.md)! | 1 | Creates a new project label. |
| [projectLabelDelete](project_label_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a project label. |
| [projectLabelRestore](project_label_restore-mutation.md) | [`ProjectLabelPayload`](objects/project_label_payload-object.md)! | 1 | Restores a project label. |
| [projectLabelRetire](project_label_retire-mutation.md) | [`ProjectLabelPayload`](objects/project_label_payload-object.md)! | 1 | Retires a project label. |
| [projectLabelUpdate](project_label_update-mutation.md) | [`ProjectLabelPayload`](objects/project_label_payload-object.md)! | 2 | Updates a project label. |
| [projectMilestoneCreate](project_milestone_create-mutation.md) | [`ProjectMilestonePayload`](objects/project_milestone_payload-object.md)! | 1 | Creates a new project milestone. |
| [projectMilestoneDelete](project_milestone_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a project milestone. |
| [projectMilestoneMove](project_milestone_move-mutation.md) | [`ProjectMilestoneMovePayload`](objects/project_milestone_move_payload-object.md)! | 2 | [Internal] Moves a project milestone to another project, can be called to undo a prior move. |
| [projectMilestoneUpdate](project_milestone_update-mutation.md) | [`ProjectMilestonePayload`](objects/project_milestone_payload-object.md)! | 2 | Updates a project milestone. |
| [projectReassignStatus](project_reassign_status-mutation.md) | [`SuccessPayload`](objects/success_payload-object.md)! | 2 | [INTERNAL] Updates all projects currently assigned to to a project status to a new project status. |
| [projectRelationCreate](project_relation_create-mutation.md) | [`ProjectRelationPayload`](objects/project_relation_payload-object.md)! | 1 | Creates a new project relation. |
| [projectRelationDelete](project_relation_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a project relation. |
| [projectRelationUpdate](project_relation_update-mutation.md) | [`ProjectRelationPayload`](objects/project_relation_payload-object.md)! | 2 | Updates a project relation. |
| [projectRemoveLabel](project_remove_label-mutation.md) | [`ProjectPayload`](objects/project_payload-object.md)! | 2 | Removes a label from a project. |
| [projectStatusArchive](project_status_archive-mutation.md) | [`ProjectStatusArchivePayload`](objects/project_status_archive_payload-object.md)! | 1 | Archives a project status. |
| [projectStatusCreate](project_status_create-mutation.md) | [`ProjectStatusPayload`](objects/project_status_payload-object.md)! | 1 | Creates a new project status. |
| [projectStatusUnarchive](project_status_unarchive-mutation.md) | [`ProjectStatusArchivePayload`](objects/project_status_archive_payload-object.md)! | 1 | Unarchives a project status. |
| [projectStatusUpdate](project_status_update-mutation.md) | [`ProjectStatusPayload`](objects/project_status_payload-object.md)! | 2 | Updates a project status. |
| [projectUnarchive](project_unarchive-mutation.md) | [`ProjectArchivePayload`](objects/project_archive_payload-object.md)! | 1 | Unarchives a project. |
| [projectUpdate](project_update-mutation.md) | [`ProjectPayload`](objects/project_payload-object.md)! | 2 | Updates a project. |
| [projectUpdateArchive](project_update_archive-mutation.md) | [`ProjectUpdateArchivePayload`](objects/project_update_archive_payload-object.md)! | 1 | Archives a project update. |
| [projectUpdateCreate](project_update_create-mutation.md) | [`ProjectUpdatePayload`](objects/project_update_payload-object.md)! | 1 | Creates a new project update. |
| [projectUpdateDelete](project_update_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a project update. |
| [projectUpdateUnarchive](project_update_unarchive-mutation.md) | [`ProjectUpdateArchivePayload`](objects/project_update_archive_payload-object.md)! | 1 | Unarchives a project update. |
| [projectUpdateUpdate](project_update_update-mutation.md) | [`ProjectUpdatePayload`](objects/project_update_payload-object.md)! | 2 | Updates a project update. |
| [pushSubscriptionCreate](push_subscription_create-mutation.md) | [`PushSubscriptionPayload`](objects/push_subscription_payload-object.md)! | 1 | Creates a push subscription. |
| [pushSubscriptionDelete](push_subscription_delete-mutation.md) | [`PushSubscriptionPayload`](objects/push_subscription_payload-object.md)! | 1 | Deletes a push subscription. |
| [reactionCreate](reaction_create-mutation.md) | [`ReactionPayload`](objects/reaction_payload-object.md)! | 1 | Creates a new reaction. |
| [reactionDelete](reaction_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a reaction. |
| [refreshGoogleSheetsData](refresh_google_sheets_data-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 2 | Manually update Google Sheets data. |
| [releaseArchive](release_archive-mutation.md) | [`ReleaseArchivePayload`](objects/release_archive_payload-object.md)! | 1 | [ALPHA] Archives a release. |
| [releaseComplete](release_complete-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Marks a release as completed. If version is provided, completes that specific release; otherwise completes the most recent started release. |
| [releaseCompleteByAccessKey](release_complete_by_access_key-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Marks a release as completed using an access key. If version is provided, completes that specific release; otherwise completes the most recent started release. The pipeline is inferred from the access key. |
| [releaseCreate](release_create-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Creates a new release. |
| [releaseDelete](release_delete-mutation.md) | [`ReleaseArchivePayload`](objects/release_archive_payload-object.md)! | 1 | [ALPHA] Deletes (trashes) a release. |
| [releasePipelineArchive](release_pipeline_archive-mutation.md) | [`ReleasePipelineArchivePayload`](objects/release_pipeline_archive_payload-object.md)! | 1 | [ALPHA] Archives a release pipeline. |
| [releasePipelineCreate](release_pipeline_create-mutation.md) | [`ReleasePipelinePayload`](objects/release_pipeline_payload-object.md)! | 1 | [ALPHA] Creates a new release pipeline. |
| [releasePipelineDelete](release_pipeline_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | [ALPHA] Deletes a release pipeline. |
| [releasePipelineUnarchive](release_pipeline_unarchive-mutation.md) | [`ReleasePipelineArchivePayload`](objects/release_pipeline_archive_payload-object.md)! | 1 | [ALPHA] Unarchives a release pipeline. |
| [releasePipelineUpdate](release_pipeline_update-mutation.md) | [`ReleasePipelinePayload`](objects/release_pipeline_payload-object.md)! | 2 | [ALPHA] Updates a release pipeline. |
| [releaseStageArchive](release_stage_archive-mutation.md) | [`ReleaseStageArchivePayload`](objects/release_stage_archive_payload-object.md)! | 1 | [ALPHA] Archives a release stage. |
| [releaseStageCreate](release_stage_create-mutation.md) | [`ReleaseStagePayload`](objects/release_stage_payload-object.md)! | 1 | [ALPHA] Creates a new release stage. |
| [releaseStageUnarchive](release_stage_unarchive-mutation.md) | [`ReleaseStageArchivePayload`](objects/release_stage_archive_payload-object.md)! | 1 | [ALPHA] Unarchives a release stage. |
| [releaseStageUpdate](release_stage_update-mutation.md) | [`ReleaseStagePayload`](objects/release_stage_payload-object.md)! | 2 | [ALPHA] Updates a release stage. |
| [releaseSync](release_sync-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Syncs release data. |
| [releaseSyncByAccessKey](release_sync_by_access_key-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Syncs release data using an access key. The pipeline is inferred from the access key. |
| [releaseUnarchive](release_unarchive-mutation.md) | [`ReleaseArchivePayload`](objects/release_archive_payload-object.md)! | 1 | [ALPHA] Unarchives a release. |
| [releaseUpdate](release_update-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 2 | [ALPHA] Updates a release. |
| [releaseUpdateByPipeline](release_update_by_pipeline-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Updates a release by pipeline. |
| [releaseUpdateByPipelineByAccessKey](release_update_by_pipeline_by_access_key-mutation.md) | [`ReleasePayload`](objects/release_payload-object.md)! | 1 | [ALPHA] Updates a release by pipeline using an access key. |
| [resendOrganizationInvite](resend_organization_invite-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Re-send an organization invite. |
| [resendOrganizationInviteByEmail](resend_organization_invite_by_email-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Re-send an organization invite tied to an email address. |
| [roadmapArchive](roadmap_archive-mutation.md) | [`RoadmapArchivePayload`](objects/roadmap_archive_payload-object.md)! | 1 | Archives a roadmap. |
| [roadmapCreate](roadmap_create-mutation.md) | [`RoadmapPayload`](objects/roadmap_payload-object.md)! | 1 | Creates a new roadmap. |
| [roadmapDelete](roadmap_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a roadmap. |
| [roadmapToProjectCreate](roadmap_to_project_create-mutation.md) | [`RoadmapToProjectPayload`](objects/roadmap_to_project_payload-object.md)! | 1 | Creates a new roadmapToProject join. |
| [roadmapToProjectDelete](roadmap_to_project_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a roadmapToProject. |
| [roadmapToProjectUpdate](roadmap_to_project_update-mutation.md) | [`RoadmapToProjectPayload`](objects/roadmap_to_project_payload-object.md)! | 2 | Updates a roadmapToProject. |
| [roadmapUnarchive](roadmap_unarchive-mutation.md) | [`RoadmapArchivePayload`](objects/roadmap_archive_payload-object.md)! | 1 | Unarchives a roadmap. |
| [roadmapUpdate](roadmap_update-mutation.md) | [`RoadmapPayload`](objects/roadmap_payload-object.md)! | 2 | Updates a roadmap. |
| [samlTokenUserAccountAuth](saml_token_user_account_auth-mutation.md) | [`AuthResolverResponse`](objects/auth_resolver_response-object.md)! | 1 | Authenticates a user account via email and authentication token for SAML. |
| [teamCreate](team_create-mutation.md) | [`TeamPayload`](objects/team_payload-object.md)! | 2 | Creates a new team. The user who creates the team will automatically be added as a member to the newly created team. |
| [teamCyclesDelete](team_cycles_delete-mutation.md) | [`TeamPayload`](objects/team_payload-object.md)! | 1 | Deletes team's cycles data |
| [teamDelete](team_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a team. |
| [teamKeyDelete](team_key_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a previously used team key. |
| [teamMembershipCreate](team_membership_create-mutation.md) | [`TeamMembershipPayload`](objects/team_membership_payload-object.md)! | 1 | Creates a new team membership. |
| [teamMembershipDelete](team_membership_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 2 | Deletes a team membership. |
| [teamMembershipUpdate](team_membership_update-mutation.md) | [`TeamMembershipPayload`](objects/team_membership_payload-object.md)! | 2 | Updates a team membership. |
| [teamUnarchive](team_unarchive-mutation.md) | [`TeamArchivePayload`](objects/team_archive_payload-object.md)! | 1 | Unarchives a team and cancels deletion. |
| [teamUpdate](team_update-mutation.md) | [`TeamPayload`](objects/team_payload-object.md)! | 3 | Updates a team. |
| [templateCreate](template_create-mutation.md) | [`TemplatePayload`](objects/template_payload-object.md)! | 1 | Creates a new template. |
| [templateDelete](template_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a template. |
| [templateUpdate](template_update-mutation.md) | [`TemplatePayload`](objects/template_payload-object.md)! | 2 | Updates an existing template. |
| [timeScheduleCreate](time_schedule_create-mutation.md) | [`TimeSchedulePayload`](objects/time_schedule_payload-object.md)! | 1 | Creates a new time schedule. |
| [timeScheduleDelete](time_schedule_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a time schedule. |
| [timeScheduleRefreshIntegrationSchedule](time_schedule_refresh_integration_schedule-mutation.md) | [`TimeSchedulePayload`](objects/time_schedule_payload-object.md)! | 1 | Refresh the integration schedule information. |
| [timeScheduleUpdate](time_schedule_update-mutation.md) | [`TimeSchedulePayload`](objects/time_schedule_payload-object.md)! | 2 | Updates a time schedule. |
| [timeScheduleUpsertExternal](time_schedule_upsert_external-mutation.md) | [`TimeSchedulePayload`](objects/time_schedule_payload-object.md)! | 2 | Upsert an external time schedule. |
| [trackAnonymousEvent](track_anonymous_event-mutation.md) | [`EventTrackingPayload`](objects/event_tracking_payload-object.md)! | 1 | Track an anonymous analytics event. |
| [triageResponsibilityCreate](triage_responsibility_create-mutation.md) | [`TriageResponsibilityPayload`](objects/triage_responsibility_payload-object.md)! | 1 | Creates a new triage responsibility. |
| [triageResponsibilityDelete](triage_responsibility_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a triage responsibility. |
| [triageResponsibilityUpdate](triage_responsibility_update-mutation.md) | [`TriageResponsibilityPayload`](objects/triage_responsibility_payload-object.md)! | 2 | Updates an existing triage responsibility. |
| [updateIntegrationSlackScopes](update_integration_slack_scopes-mutation.md) | [`IntegrationPayload`](objects/integration_payload-object.md)! | 3 | [Internal] Updates existing Slack and Asks integration scopes. |
| [userChangeRole](user_change_role-mutation.md) | [`UserAdminPayload`](objects/user_admin_payload-object.md)! | 2 | Changes the role of a user. |
| [userDiscordConnect](user_discord_connect-mutation.md) | [`UserPayload`](objects/user_payload-object.md)! | 2 | Connects the Discord user to this Linear account via OAuth2. |
| [userExternalUserDisconnect](user_external_user_disconnect-mutation.md) | [`UserPayload`](objects/user_payload-object.md)! | 1 | Disconnects the external user from this Linear account. |
| [userFlagUpdate](user_flag_update-mutation.md) | [`UserSettingsFlagPayload`](objects/user_settings_flag_payload-object.md)! | 2 | Updates a user's settings flag. |
| [userRevokeAllSessions](user_revoke_all_sessions-mutation.md) | [`UserAdminPayload`](objects/user_admin_payload-object.md)! | 1 | Revokes a user's sessions. Can only be called by an admin or owner. |
| [userRevokeSession](user_revoke_session-mutation.md) | [`UserAdminPayload`](objects/user_admin_payload-object.md)! | 2 | Revokes a specific session for a user. Can only be called by an admin or owner. |
| [userSettingsFlagsReset](user_settings_flags_reset-mutation.md) | [`UserSettingsFlagsResetPayload`](objects/user_settings_flags_reset_payload-object.md)! | 1 | Resets user's setting flags. |
| [userSettingsUpdate](user_settings_update-mutation.md) | [`UserSettingsPayload`](objects/user_settings_payload-object.md)! | 2 | Updates the user's settings. |
| [userSuspend](user_suspend-mutation.md) | [`UserAdminPayload`](objects/user_admin_payload-object.md)! | 2 | Suspends a user. Can only be called by an admin or owner. |
| [userUnlinkFromIdentityProvider](user_unlink_from_identity_provider-mutation.md) | [`UserAdminPayload`](objects/user_admin_payload-object.md)! | 1 | Unlinks a guest user from their identity provider. Can only be called by an admin when SCIM is enabled. |
| [userUnsuspend](user_unsuspend-mutation.md) | [`UserAdminPayload`](objects/user_admin_payload-object.md)! | 2 | Un-suspends a user. Can only be called by an admin or owner. |
| [userUpdate](user_update-mutation.md) | [`UserPayload`](objects/user_payload-object.md)! | 2 | Updates a user. Only available to organization admins and the user themselves. |
| [viewPreferencesCreate](view_preferences_create-mutation.md) | [`ViewPreferencesPayload`](objects/view_preferences_payload-object.md)! | 1 | Creates a new ViewPreferences object. |
| [viewPreferencesDelete](view_preferences_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a ViewPreferences. |
| [viewPreferencesUpdate](view_preferences_update-mutation.md) | [`ViewPreferencesPayload`](objects/view_preferences_payload-object.md)! | 2 | Updates an existing ViewPreferences object. |
| [webhookCreate](webhook_create-mutation.md) | [`WebhookPayload`](objects/webhook_payload-object.md)! | 1 | Creates a new webhook. |
| [webhookDelete](webhook_delete-mutation.md) | [`DeletePayload`](objects/delete_payload-object.md)! | 1 | Deletes a Webhook. |
| [webhookRotateSecret](webhook_rotate_secret-mutation.md) | [`WebhookRotateSecretPayload`](objects/webhook_rotate_secret_payload-object.md)! | 1 | Rotates the signing secret for a Webhook. |
| [webhookUpdate](webhook_update-mutation.md) | [`WebhookPayload`](objects/webhook_payload-object.md)! | 2 | Updates an existing Webhook. |
| [workflowStateArchive](workflow_state_archive-mutation.md) | [`WorkflowStateArchivePayload`](objects/workflow_state_archive_payload-object.md)! | 1 | Archives a state. Only states with issues that have all been archived can be archived. |
| [workflowStateCreate](workflow_state_create-mutation.md) | [`WorkflowStatePayload`](objects/workflow_state_payload-object.md)! | 1 | Creates a new state, adding it to the workflow of a team. |
| [workflowStateUpdate](workflow_state_update-mutation.md) | [`WorkflowStatePayload`](objects/workflow_state_payload-object.md)! | 2 | Updates a state. |
