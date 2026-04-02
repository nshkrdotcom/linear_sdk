<!-- Generated file. Do not edit by hand. -->

# Queries

| Field | Return Type | Argument Count | Description |
| --- | --- | --- | --- |
| [administrableTeams](administrable_teams-query.md) | [`TeamConnection`](objects/team_connection-object.md)! | 7 | All teams you the user can administrate. Administrable teams are teams whose settings the user can change, but to whose issues the user doesn't necessarily have access to. |
| [agentActivities](agent_activities-query.md) | [`AgentActivityConnection`](objects/agent_activity_connection-object.md)! | 7 | All agent activities. |
| [agentActivity](agent_activity-query.md) | [`AgentActivity`](objects/agent_activity-object.md)! | 1 | A specific agent activity. |
| [agentSession](agent_session-query.md) | [`AgentSession`](objects/agent_session-object.md)! | 1 | A specific agent session. |
| [agentSessionSandbox](agent_session_sandbox-query.md) | [`CodingAgentSandboxPayload`](objects/coding_agent_sandbox_payload-object.md) | 1 | [Internal] Retrieves the coding agent sandbox for a given agent session ID. |
| [agentSessions](agent_sessions-query.md) | [`AgentSessionConnection`](objects/agent_session_connection-object.md)! | 6 | All agent sessions. |
| [applicationInfo](application_info-query.md) | [`Application`](objects/application-object.md)! | 1 | Get basic information for an application. |
| [archivedTeams](archived_teams-query.md) | [[`Team`](objects/team-object.md)!]! | 0 | [Internal] All archived teams of the organization. |
| [attachment](attachment-query.md) | [`Attachment`](objects/attachment-object.md)! | 1 |  |
| [attachmentIssue](attachment_issue-query.md) | [`Issue`](objects/issue-object.md)! | 1 |  |
| [attachmentSources](attachment_sources-query.md) | [`AttachmentSourcesPayload`](objects/attachment_sources_payload-object.md)! | 1 | [Internal] Get a list of all unique attachment sources in the workspace. |
| [attachments](attachments-query.md) | [`AttachmentConnection`](objects/attachment_connection-object.md)! | 7 | All issue attachments. |
| [attachmentsForURL](attachments_for_url-query.md) | [`AttachmentConnection`](objects/attachment_connection-object.md)! | 7 | Returns issue attachments for a given `url`. |
| [auditEntries](audit_entries-query.md) | [`AuditEntryConnection`](objects/audit_entry_connection-object.md)! | 7 | All audit log entries. |
| [auditEntryTypes](audit_entry_types-query.md) | [[`AuditEntryType`](objects/audit_entry_type-object.md)!]! | 0 | List of audit entry types. |
| [authenticationSessions](authentication_sessions-query.md) | [[`AuthenticationSessionResponse`](objects/authentication_session_response-object.md)!]! | 0 | User's active sessions. |
| [availableUsers](available_users-query.md) | [`AuthResolverResponse`](objects/auth_resolver_response-object.md)! | 0 | Fetch users belonging to this user account. |
| [comment](comment-query.md) | [`Comment`](objects/comment-object.md)! | 2 | A specific comment. |
| [comments](comments-query.md) | [`CommentConnection`](objects/comment_connection-object.md)! | 7 | All comments. |
| [customView](custom_view-query.md) | [`CustomView`](objects/custom_view-object.md)! | 1 | One specific custom view. |
| [customViewDetailsSuggestion](custom_view_details_suggestion-query.md) | [`CustomViewSuggestionPayload`](objects/custom_view_suggestion_payload-object.md)! | 2 | [INTERNAL] Suggests metadata for a view based on it's filters. |
| [customViewHasSubscribers](custom_view_has_subscribers-query.md) | [`CustomViewHasSubscribersPayload`](objects/custom_view_has_subscribers_payload-object.md)! | 1 | Whether a custom view has other subscribers than the current user in the organization. |
| [customViews](custom_views-query.md) | [`CustomViewConnection`](objects/custom_view_connection-object.md)! | 8 | Custom views for the user. |
| [customer](customer-query.md) | [`Customer`](objects/customer-object.md)! | 1 | One specific customer. |
| [customerNeed](customer_need-query.md) | [`CustomerNeed`](objects/customer_need-object.md)! | 2 | One specific customer need |
| [customerNeeds](customer_needs-query.md) | [`CustomerNeedConnection`](objects/customer_need_connection-object.md)! | 7 | All customer needs. |
| [customerStatus](customer_status-query.md) | [`CustomerStatus`](objects/customer_status-object.md)! | 1 | One specific customer status. |
| [customerStatuses](customer_statuses-query.md) | [`CustomerStatusConnection`](objects/customer_status_connection-object.md)! | 6 | All customer statuses. |
| [customerTier](customer_tier-query.md) | [`CustomerTier`](objects/customer_tier-object.md)! | 1 | One specific customer tier. |
| [customerTiers](customer_tiers-query.md) | [`CustomerTierConnection`](objects/customer_tier_connection-object.md)! | 6 | All customer tiers. |
| [customers](customers-query.md) | [`CustomerConnection`](objects/customer_connection-object.md)! | 8 | All customers. |
| [cycle](cycle-query.md) | [`Cycle`](objects/cycle-object.md)! | 1 | One specific cycle. |
| [cycles](cycles-query.md) | [`CycleConnection`](objects/cycle_connection-object.md)! | 7 | All cycles. |
| [document](document-query.md) | [`Document`](objects/document-object.md)! | 1 | One specific document. |
| [documentContentHistory](document_content_history-query.md) | [`DocumentContentHistoryPayload`](objects/document_content_history_payload-object.md)! | 1 | A collection of document content history entries. |
| [documentContentHistoryEntries](document_content_history_entries-query.md) | [`DocumentContentHistoryPayload`](objects/document_content_history_payload-object.md)! | 1 | [Internal] Fetches document content history entries by their IDs, including content data. |
| [documents](documents-query.md) | [`DocumentConnection`](objects/document_connection-object.md)! | 7 | All documents in the workspace. |
| [emailIntakeAddress](email_intake_address-query.md) | [`EmailIntakeAddress`](objects/email_intake_address-object.md)! | 1 | One specific email intake address. |
| [emoji](emoji-query.md) | [`Emoji`](objects/emoji-object.md)! | 1 | A specific emoji. |
| [emojis](emojis-query.md) | [`EmojiConnection`](objects/emoji_connection-object.md)! | 6 | All custom emojis. |
| [entityExternalLink](entity_external_link-query.md) | [`EntityExternalLink`](objects/entity_external_link-object.md)! | 1 | One specific entity link. |
| [externalUser](external_user-query.md) | [`ExternalUser`](objects/external_user-object.md)! | 1 | One specific external user. |
| [externalUsers](external_users-query.md) | [`ExternalUserConnection`](objects/external_user_connection-object.md)! | 6 | All external users for the organization. |
| [failuresForOauthWebhooks](failures_for_oauth_webhooks-query.md) | [[`WebhookFailureEvent`](objects/webhook_failure_event-object.md)!]! | 1 | [INTERNAL] Webhook failure events for webhooks that belong to an OAuth application. (last 50) |
| [favorite](favorite-query.md) | [`Favorite`](objects/favorite-object.md)! | 1 | One specific favorite. |
| [favorites](favorites-query.md) | [`FavoriteConnection`](objects/favorite_connection-object.md)! | 6 | The user's favorites. |
| [fetchData](fetch_data-query.md) | [`FetchDataPayload`](objects/fetch_data_payload-object.md)! | 1 | [Internal] Fetch an arbitrary set of data using natural language query. Be specific about what you want including properties for each entity, sort order, filters, limit and properties. |
| [initiative](initiative-query.md) | [`Initiative`](objects/initiative-object.md)! | 1 | One specific initiative. |
| [initiativeRelation](initiative_relation-query.md) | [`ProjectRelation`](objects/project_relation-object.md)! | 1 | One specific initiative relation. |
| [initiativeRelations](initiative_relations-query.md) | [`InitiativeRelationConnection`](objects/initiative_relation_connection-object.md)! | 6 | All initiative relationships. |
| [initiativeToProject](initiative_to_project-query.md) | [`InitiativeToProject`](objects/initiative_to_project-object.md)! | 1 | One specific initiativeToProject. |
| [initiativeToProjects](initiative_to_projects-query.md) | [`InitiativeToProjectConnection`](objects/initiative_to_project_connection-object.md)! | 6 | returns a list of initiative to project entities. |
| [initiativeUpdate](initiative_update-query.md) | [`InitiativeUpdate`](objects/initiative_update-object.md)! | 1 | A specific  initiative update. |
| [initiativeUpdates](initiative_updates-query.md) | [`InitiativeUpdateConnection`](objects/initiative_update_connection-object.md)! | 7 | All  InitiativeUpdates. |
| [initiatives](initiatives-query.md) | [`InitiativeConnection`](objects/initiative_connection-object.md)! | 8 | All initiatives in the workspace. |
| [integration](integration-query.md) | [`Integration`](objects/integration-object.md)! | 1 | One specific integration. |
| [integrationHasScopes](integration_has_scopes-query.md) | [`IntegrationHasScopesPayload`](objects/integration_has_scopes_payload-object.md)! | 2 | Checks if the integration has all required scopes. |
| [integrationTemplate](integration_template-query.md) | [`IntegrationTemplate`](objects/integration_template-object.md)! | 1 | One specific integrationTemplate. |
| [integrationTemplates](integration_templates-query.md) | [`IntegrationTemplateConnection`](objects/integration_template_connection-object.md)! | 6 | Template and integration connections. |
| [integrations](integrations-query.md) | [`IntegrationConnection`](objects/integration_connection-object.md)! | 6 | All integrations. |
| [integrationsSettings](integrations_settings-query.md) | [`IntegrationsSettings`](objects/integrations_settings-object.md)! | 1 | One specific set of settings. |
| [issue](issue-query.md) | [`Issue`](objects/issue-object.md)! | 1 | One specific issue. |
| [issueFigmaFileKeySearch](issue_figma_file_key_search-query.md) | [`IssueConnection`](objects/issue_connection-object.md)! | 7 | Find issues that are related to a given Figma file key. |
| [issueFilterSuggestion](issue_filter_suggestion-query.md) | [`IssueFilterSuggestionPayload`](objects/issue_filter_suggestion_payload-object.md)! | 3 | Suggests filters for an issue view based on a text prompt. |
| [issueImportCheckCSV](issue_import_check_csv-query.md) | [`IssueImportCheckPayload`](objects/issue_import_check_payload-object.md)! | 2 | Checks a CSV file validity against a specific import service. |
| [issueImportCheckSync](issue_import_check_sync-query.md) | [`IssueImportSyncCheckPayload`](objects/issue_import_sync_check_payload-object.md)! | 1 | Checks whether it will be possible to setup sync for this project or repository at the end of import |
| [issueImportJqlCheck](issue_import_jql_check-query.md) | [`IssueImportJqlCheckPayload`](objects/issue_import_jql_check_payload-object.md)! | 5 | Checks whether a custom JQL query is valid and can be used to filter issues of a Jira import |
| [issueLabel](issue_label-query.md) | [`IssueLabel`](objects/issue_label-object.md)! | 1 | One specific label. |
| [issueLabels](issue_labels-query.md) | [`IssueLabelConnection`](objects/issue_label_connection-object.md)! | 7 | All issue labels. |
| [issuePriorityValues](issue_priority_values-query.md) | [[`IssuePriorityValue`](objects/issue_priority_value-object.md)!]! | 0 | Issue priority values and corresponding labels. |
| [issueRelation](issue_relation-query.md) | [`IssueRelation`](objects/issue_relation-object.md)! | 1 | One specific issue relation. |
| [issueRelations](issue_relations-query.md) | [`IssueRelationConnection`](objects/issue_relation_connection-object.md)! | 6 | All issue relationships. |
| [issueRepositorySuggestions](issue_repository_suggestions-query.md) | [`RepositorySuggestionsPayload`](objects/repository_suggestions_payload-object.md)! | 3 | Returns code repositories that are most likely to be relevant for implementing an issue. |
| [issueSearch](issue_search-query.md) | [`IssueConnection`](objects/issue_connection-object.md)! | 8 | [DEPRECATED] Search issues. This endpoint is deprecated and will be removed in the future – use `searchIssues` instead. |
| [issueTitleSuggestionFromCustomerRequest](issue_title_suggestion_from_customer_request-query.md) | [`IssueTitleSuggestionFromCustomerRequestPayload`](objects/issue_title_suggestion_from_customer_request_payload-object.md)! | 1 | Suggests issue title based on a customer request. |
| [issueToRelease](issue_to_release-query.md) | [`IssueToRelease`](objects/issue_to_release-object.md)! | 1 | [ALPHA] One specific issueToRelease. |
| [issueToReleases](issue_to_releases-query.md) | [`IssueToReleaseConnection`](objects/issue_to_release_connection-object.md)! | 6 | [ALPHA] Returns a list of issue to release entities. |
| [issueVcsBranchSearch](issue_vcs_branch_search-query.md) | [`Issue`](objects/issue-object.md) | 1 | Find issue based on the VCS branch name. |
| [issues](issues-query.md) | [`IssueConnection`](objects/issue_connection-object.md)! | 8 | All issues. |
| [latestReleaseByAccessKey](latest_release_by_access_key-query.md) | [`Release`](objects/release-object.md) | 0 | [ALPHA] Returns the latest release for the pipeline associated with the access key. |
| [notification](notification-query.md) | [`Notification`](interfaces/notification-interface.md)! | 1 | One specific notification. |
| [notificationSubscription](notification_subscription-query.md) | [`NotificationSubscription`](interfaces/notification_subscription-interface.md)! | 1 | One specific notification subscription. |
| [notificationSubscriptions](notification_subscriptions-query.md) | [`NotificationSubscriptionConnection`](objects/notification_subscription_connection-object.md)! | 6 | The user's notification subscriptions. |
| [notifications](notifications-query.md) | [`NotificationConnection`](objects/notification_connection-object.md)! | 7 | All notifications. |
| [notificationsUnreadCount](notifications_unread_count-query.md) | [`Int`](scalars/int-scalar.md)! | 0 | [Internal] A number of unread notifications. |
| [organization](organization-query.md) | [`Organization`](objects/organization-object.md)! | 0 | The user's organization. |
| [organizationDomainClaimRequest](organization_domain_claim_request-query.md) | [`OrganizationDomainClaimPayload`](objects/organization_domain_claim_payload-object.md)! | 1 | [INTERNAL] Checks whether the domain can be claimed. |
| [organizationExists](organization_exists-query.md) | [`OrganizationExistsPayload`](objects/organization_exists_payload-object.md)! | 1 | Does the organization exist. |
| [organizationInvite](organization_invite-query.md) | [`OrganizationInvite`](objects/organization_invite-object.md)! | 1 | One specific organization invite. |
| [organizationInviteDetails](organization_invite_details-query.md) | [`OrganizationInviteDetailsPayload`](unions/organization_invite_details_payload-union.md)! | 1 | One specific organization invite. |
| [organizationInvites](organization_invites-query.md) | [`OrganizationInviteConnection`](objects/organization_invite_connection-object.md)! | 6 | All invites for the organization. |
| [organizationMeta](organization_meta-query.md) | [`OrganizationMeta`](objects/organization_meta-object.md) | 1 | [INTERNAL] Get organization metadata by urlKey or organization id. |
| [project](project-query.md) | [`Project`](objects/project-object.md)! | 1 | One specific project. |
| [projectFilterSuggestion](project_filter_suggestion-query.md) | [`ProjectFilterSuggestionPayload`](objects/project_filter_suggestion_payload-object.md)! | 2 | Suggests filters for a project view based on a text prompt. |
| [projectLabel](project_label-query.md) | [`ProjectLabel`](objects/project_label-object.md)! | 1 | One specific label. |
| [projectLabels](project_labels-query.md) | [`ProjectLabelConnection`](objects/project_label_connection-object.md)! | 7 | All project labels. |
| [projectMilestone](project_milestone-query.md) | [`ProjectMilestone`](objects/project_milestone-object.md)! | 1 | One specific project milestone. |
| [projectMilestones](project_milestones-query.md) | [`ProjectMilestoneConnection`](objects/project_milestone_connection-object.md)! | 7 | All milestones for the project. |
| [projectRelation](project_relation-query.md) | [`ProjectRelation`](objects/project_relation-object.md)! | 1 | One specific project relation. |
| [projectRelations](project_relations-query.md) | [`ProjectRelationConnection`](objects/project_relation_connection-object.md)! | 6 | All project relationships. |
| [projectStatus](project_status-query.md) | [`ProjectStatus`](objects/project_status-object.md)! | 1 | One specific project status. |
| [projectStatusProjectCount](project_status_project_count-query.md) | [`ProjectStatusCountPayload`](objects/project_status_count_payload-object.md)! | 1 | [INTERNAL] Count of projects using this project status across the organization. |
| [projectStatuses](project_statuses-query.md) | [`ProjectStatusConnection`](objects/project_status_connection-object.md)! | 6 | All project statuses. |
| [projectUpdate](project_update-query.md) | [`ProjectUpdate`](objects/project_update-object.md)! | 1 | A specific project update. |
| [projectUpdates](project_updates-query.md) | [`ProjectUpdateConnection`](objects/project_update_connection-object.md)! | 7 | All project updates. |
| [projects](projects-query.md) | [`ProjectConnection`](objects/project_connection-object.md)! | 8 | All projects. |
| [pushSubscriptionTest](push_subscription_test-query.md) | [`PushSubscriptionTestPayload`](objects/push_subscription_test_payload-object.md)! | 2 | Sends a test push message. |
| [rateLimitStatus](rate_limit_status-query.md) | [`RateLimitPayload`](objects/rate_limit_payload-object.md)! | 0 | The status of the rate limiter. |
| [release](release-query.md) | [`Release`](objects/release-object.md)! | 1 | [ALPHA] One specific release. |
| [releasePipeline](release_pipeline-query.md) | [`ReleasePipeline`](objects/release_pipeline-object.md)! | 1 | [ALPHA] One specific release pipeline. |
| [releasePipelineByAccessKey](release_pipeline_by_access_key-query.md) | [`ReleasePipeline`](objects/release_pipeline-object.md)! | 0 | [ALPHA] Returns a release pipeline by ID. Requires the access key to have access to the pipeline. |
| [releasePipelines](release_pipelines-query.md) | [`ReleasePipelineConnection`](objects/release_pipeline_connection-object.md)! | 7 | [ALPHA] All release pipelines. |
| [releaseSearch](release_search-query.md) | [[`Release`](objects/release-object.md)!]! | 2 | [ALPHA] Search releases by term with ranked results. |
| [releaseStage](release_stage-query.md) | [`ReleaseStage`](objects/release_stage-object.md)! | 1 | [ALPHA] One specific release stage. |
| [releaseStages](release_stages-query.md) | [`ReleaseStageConnection`](objects/release_stage_connection-object.md)! | 7 | [ALPHA] All release stages. |
| [releases](releases-query.md) | [`ReleaseConnection`](objects/release_connection-object.md)! | 8 | [ALPHA] All releases. |
| [roadmap](roadmap-query.md) | [`Roadmap`](objects/roadmap-object.md)! | 1 | One specific roadmap. |
| [roadmapToProject](roadmap_to_project-query.md) | [`RoadmapToProject`](objects/roadmap_to_project-object.md)! | 1 | One specific roadmapToProject. |
| [roadmapToProjects](roadmap_to_projects-query.md) | [`RoadmapToProjectConnection`](objects/roadmap_to_project_connection-object.md)! | 6 | _ |
| [roadmaps](roadmaps-query.md) | [`RoadmapConnection`](objects/roadmap_connection-object.md)! | 6 | All roadmaps in the workspace. |
| [searchDocuments](search_documents-query.md) | [`DocumentSearchPayload`](objects/document_search_payload-object.md)! | 9 | Search documents. |
| [searchIssues](search_issues-query.md) | [`IssueSearchPayload`](objects/issue_search_payload-object.md)! | 10 | Search issues. |
| [searchProjects](search_projects-query.md) | [`ProjectSearchPayload`](objects/project_search_payload-object.md)! | 9 | Search projects. |
| [semanticSearch](semantic_search-query.md) | [`SemanticSearchPayload`](objects/semantic_search_payload-object.md)! | 5 | Search for various resources using natural language. |
| [ssoUrlFromEmail](sso_url_from_email-query.md) | [`SsoUrlFromEmailResponse`](objects/sso_url_from_email_response-object.md)! | 3 | Fetch SSO login URL for the email provided. |
| [team](team-query.md) | [`Team`](objects/team-object.md)! | 1 | One specific team. |
| [teamMembership](team_membership-query.md) | [`TeamMembership`](objects/team_membership-object.md)! | 1 | One specific team membership. |
| [teamMemberships](team_memberships-query.md) | [`TeamMembershipConnection`](objects/team_membership_connection-object.md)! | 6 | All team memberships. |
| [teams](teams-query.md) | [`TeamConnection`](objects/team_connection-object.md)! | 7 | All teams whose issues can be accessed by the user. This might be different from `administrableTeams`, which also includes teams whose settings can be changed by the user. |
| [template](template-query.md) | [`Template`](objects/template-object.md)! | 1 | A specific template. |
| [templates](templates-query.md) | [[`Template`](objects/template-object.md)!]! | 0 | All templates from all users. |
| [templatesForIntegration](templates_for_integration-query.md) | [[`Template`](objects/template-object.md)!]! | 1 | Returns all templates that are associated with the integration type. |
| [timeSchedule](time_schedule-query.md) | [`TimeSchedule`](objects/time_schedule-object.md)! | 1 | A specific time schedule. |
| [timeSchedules](time_schedules-query.md) | [`TimeScheduleConnection`](objects/time_schedule_connection-object.md)! | 6 | All time schedules. |
| [triageResponsibilities](triage_responsibilities-query.md) | [`TriageResponsibilityConnection`](objects/triage_responsibility_connection-object.md)! | 6 | All triage responsibilities. |
| [triageResponsibility](triage_responsibility-query.md) | [`TriageResponsibility`](objects/triage_responsibility-object.md)! | 1 | A specific triage responsibility. |
| [user](user-query.md) | [`User`](objects/user-object.md)! | 1 | One specific user. |
| [userSessions](user_sessions-query.md) | [[`AuthenticationSessionResponse`](objects/authentication_session_response-object.md)!]! | 1 | Lists the sessions of a user. Can only be called by an admin or owner. |
| [userSettings](user_settings-query.md) | [`UserSettings`](objects/user_settings-object.md)! | 0 | The user's settings. |
| [users](users-query.md) | [`UserConnection`](objects/user_connection-object.md)! | 9 | All users for the organization. |
| [verifyGitHubEnterpriseServerInstallation](verify_git_hub_enterprise_server_installation-query.md) | [`GitHubEnterpriseServerInstallVerificationPayload`](objects/git_hub_enterprise_server_install_verification_payload-object.md)! | 1 | Verify that we received the correct response from the GitHub Enterprise Server. |
| [viewer](viewer-query.md) | [`User`](objects/user-object.md)! | 0 | The currently authenticated user. |
| [webhook](webhook-query.md) | [`Webhook`](objects/webhook-object.md)! | 1 | A specific webhook. |
| [webhooks](webhooks-query.md) | [`WebhookConnection`](objects/webhook_connection-object.md)! | 6 | All webhooks. |
| [workflowState](workflow_state-query.md) | [`WorkflowState`](objects/workflow_state-object.md)! | 1 | One specific state. |
| [workflowStates](workflow_states-query.md) | [`WorkflowStateConnection`](objects/workflow_state_connection-object.md)! | 7 | All issue workflow states. |
