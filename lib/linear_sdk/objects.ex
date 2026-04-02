defmodule LinearSDK.Objects do
  @moduledoc ~S'''
  Public schema reference for objects.

  ## Types

  | Name | Module | Detail Count | Description |
  | --- | --- | --- | --- |
  | `ActorBot` | LinearSDK.Objects.ActorBot | 6 | A bot actor is an actor that is not a user, but an application or integration. |
  | `AgentActivity` | LinearSDK.Objects.AgentActivity | 13 | An activity within an agent context. |
  | `AgentActivityActionContent` | LinearSDK.Objects.AgentActivityActionContent | 5 | Content for an action activity (tool call or action). |
  | `AgentActivityConnection` | LinearSDK.Objects.AgentActivityConnection | 3 | _ |
  | `AgentActivityEdge` | LinearSDK.Objects.AgentActivityEdge | 2 | _ |
  | `AgentActivityElicitationContent` | LinearSDK.Objects.AgentActivityElicitationContent | 3 | Content for an elicitation activity. |
  | `AgentActivityErrorContent` | LinearSDK.Objects.AgentActivityErrorContent | 3 | Content for an error activity. |
  | `AgentActivityPayload` | LinearSDK.Objects.AgentActivityPayload | 3 | _ |
  | `AgentActivityPromptContent` | LinearSDK.Objects.AgentActivityPromptContent | 3 | Content for a prompt activity. |
  | `AgentActivityResponseContent` | LinearSDK.Objects.AgentActivityResponseContent | 3 | Content for a response activity. |
  | `AgentActivityThoughtContent` | LinearSDK.Objects.AgentActivityThoughtContent | 3 | Content for a thought activity. |
  | `AgentActivityWebhookPayload` | LinearSDK.Objects.AgentActivityWebhookPayload | 11 | Payload for an agent activity webhook. |
  | `AgentSession` | LinearSDK.Objects.AgentSession | 25 | A session for agent activities and state management. |
  | `AgentSessionConnection` | LinearSDK.Objects.AgentSessionConnection | 3 | _ |
  | `AgentSessionEdge` | LinearSDK.Objects.AgentSessionEdge | 2 | _ |
  | `AgentSessionEventWebhookPayload` | LinearSDK.Objects.AgentSessionEventWebhookPayload | 13 | Payload for agent session webhook events. |
  | `AgentSessionExternalLink` | LinearSDK.Objects.AgentSessionExternalLink | 2 | An external link associated with an agent session. |
  | `AgentSessionPayload` | LinearSDK.Objects.AgentSessionPayload | 3 | _ |
  | `AgentSessionToPullRequest` | LinearSDK.Objects.AgentSessionToPullRequest | 6 | Join table between agent sessions and pull requests. |
  | `AgentSessionToPullRequestConnection` | LinearSDK.Objects.AgentSessionToPullRequestConnection | 3 | _ |
  | `AgentSessionToPullRequestEdge` | LinearSDK.Objects.AgentSessionToPullRequestEdge | 2 | _ |
  | `AgentSessionWebhookPayload` | LinearSDK.Objects.AgentSessionWebhookPayload | 20 | Payload for an agent session webhook. |
  | `AiConversation` | LinearSDK.Objects.AiConversation | 14 | [Internal] A conversation between a user and an LLM. |
  | `AiConversationCodeIntelligenceToolCall` | LinearSDK.Objects.AiConversationCodeIntelligenceToolCall | 5 | _ |
  | `AiConversationCodeIntelligenceToolCallArgs` | LinearSDK.Objects.AiConversationCodeIntelligenceToolCallArgs | 1 | _ |
  | `AiConversationCreateEntityToolCall` | LinearSDK.Objects.AiConversationCreateEntityToolCall | 5 | _ |
  | `AiConversationCreateEntityToolCallArgs` | LinearSDK.Objects.AiConversationCreateEntityToolCallArgs | 2 | _ |
  | `AiConversationDeleteEntityToolCall` | LinearSDK.Objects.AiConversationDeleteEntityToolCall | 5 | _ |
  | `AiConversationDeleteEntityToolCallArgs` | LinearSDK.Objects.AiConversationDeleteEntityToolCallArgs | 1 | _ |
  | `AiConversationEntityCardWidget` | LinearSDK.Objects.AiConversationEntityCardWidget | 4 | _ |
  | `AiConversationEntityCardWidgetArgs` | LinearSDK.Objects.AiConversationEntityCardWidgetArgs | 4 | _ |
  | `AiConversationEntityListWidget` | LinearSDK.Objects.AiConversationEntityListWidget | 4 | _ |
  | `AiConversationEntityListWidgetArgs` | LinearSDK.Objects.AiConversationEntityListWidgetArgs | 3 | _ |
  | `AiConversationEntityListWidgetArgsEntities` | LinearSDK.Objects.AiConversationEntityListWidgetArgsEntities | 3 | _ |
  | `AiConversationGetMicrosoftTeamsConversationHistoryToolCall` | LinearSDK.Objects.AiConversationGetMicrosoftTeamsConversationHistoryToolCall | 4 | _ |
  | `AiConversationGetPullRequestDiffToolCall` | LinearSDK.Objects.AiConversationGetPullRequestDiffToolCall | 5 | _ |
  | `AiConversationGetPullRequestDiffToolCallArgs` | LinearSDK.Objects.AiConversationGetPullRequestDiffToolCallArgs | 1 | _ |
  | `AiConversationGetPullRequestFileToolCall` | LinearSDK.Objects.AiConversationGetPullRequestFileToolCall | 5 | _ |
  | `AiConversationGetPullRequestFileToolCallArgs` | LinearSDK.Objects.AiConversationGetPullRequestFileToolCallArgs | 2 | _ |
  | `AiConversationGetSlackConversationHistoryToolCall` | LinearSDK.Objects.AiConversationGetSlackConversationHistoryToolCall | 4 | _ |
  | `AiConversationInvokeMcpToolToolCall` | LinearSDK.Objects.AiConversationInvokeMcpToolToolCall | 5 | _ |
  | `AiConversationInvokeMcpToolToolCallArgs` | LinearSDK.Objects.AiConversationInvokeMcpToolToolCallArgs | 2 | _ |
  | `AiConversationInvokeMcpToolToolCallArgsServer` | LinearSDK.Objects.AiConversationInvokeMcpToolToolCallArgsServer | 3 | _ |
  | `AiConversationInvokeMcpToolToolCallArgsTool` | LinearSDK.Objects.AiConversationInvokeMcpToolToolCallArgsTool | 2 | _ |
  | `AiConversationPartMetadata` | LinearSDK.Objects.AiConversationPartMetadata | 6 | Metadata about a part in an AI conversation. |
  | `AiConversationPromptPart` | LinearSDK.Objects.AiConversationPromptPart | 6 | A prompt part in an AI conversation. |
  | `AiConversationQueryActivityToolCall` | LinearSDK.Objects.AiConversationQueryActivityToolCall | 5 | _ |
  | `AiConversationQueryActivityToolCallArgs` | LinearSDK.Objects.AiConversationQueryActivityToolCallArgs | 1 | _ |
  | `AiConversationQueryUpdatesToolCall` | LinearSDK.Objects.AiConversationQueryUpdatesToolCall | 5 | _ |
  | `AiConversationQueryUpdatesToolCallArgs` | LinearSDK.Objects.AiConversationQueryUpdatesToolCallArgs | 2 | _ |
  | `AiConversationQueryViewToolCall` | LinearSDK.Objects.AiConversationQueryViewToolCall | 5 | _ |
  | `AiConversationQueryViewToolCallArgs` | LinearSDK.Objects.AiConversationQueryViewToolCallArgs | 3 | _ |
  | `AiConversationQueryViewToolCallArgsView` | LinearSDK.Objects.AiConversationQueryViewToolCallArgsView | 3 | _ |
  | `AiConversationReasoningPart` | LinearSDK.Objects.AiConversationReasoningPart | 6 | A reasoning part in an AI conversation. |
  | `AiConversationResearchToolCall` | LinearSDK.Objects.AiConversationResearchToolCall | 6 | _ |
  | `AiConversationResearchToolCallArgs` | LinearSDK.Objects.AiConversationResearchToolCallArgs | 3 | _ |
  | `AiConversationResearchToolCallResult` | LinearSDK.Objects.AiConversationResearchToolCallResult | 1 | _ |
  | `AiConversationRestoreEntityToolCall` | LinearSDK.Objects.AiConversationRestoreEntityToolCall | 5 | _ |
  | `AiConversationRestoreEntityToolCallArgs` | LinearSDK.Objects.AiConversationRestoreEntityToolCallArgs | 1 | _ |
  | `AiConversationRetrieveEntitiesToolCall` | LinearSDK.Objects.AiConversationRetrieveEntitiesToolCall | 5 | _ |
  | `AiConversationRetrieveEntitiesToolCallArgs` | LinearSDK.Objects.AiConversationRetrieveEntitiesToolCallArgs | 1 | _ |
  | `AiConversationSearchDocumentationToolCall` | LinearSDK.Objects.AiConversationSearchDocumentationToolCall | 4 | _ |
  | `AiConversationSearchEntitiesToolCall` | LinearSDK.Objects.AiConversationSearchEntitiesToolCall | 6 | _ |
  | `AiConversationSearchEntitiesToolCallArgs` | LinearSDK.Objects.AiConversationSearchEntitiesToolCallArgs | 2 | _ |
  | `AiConversationSearchEntitiesToolCallResult` | LinearSDK.Objects.AiConversationSearchEntitiesToolCallResult | 1 | _ |
  | `AiConversationSearchEntitiesToolCallResultEntities` | LinearSDK.Objects.AiConversationSearchEntitiesToolCallResultEntities | 2 | _ |
  | `AiConversationSuggestValuesToolCall` | LinearSDK.Objects.AiConversationSuggestValuesToolCall | 5 | _ |
  | `AiConversationSuggestValuesToolCallArgs` | LinearSDK.Objects.AiConversationSuggestValuesToolCallArgs | 2 | _ |
  | `AiConversationTextPart` | LinearSDK.Objects.AiConversationTextPart | 5 | A text part in an AI conversation. |
  | `AiConversationToolCallPart` | LinearSDK.Objects.AiConversationToolCallPart | 4 | A tool call part in an AI conversation. |
  | `AiConversationToolDisplayInfo` | LinearSDK.Objects.AiConversationToolDisplayInfo | 5 | _ |
  | `AiConversationTranscribeMediaToolCall` | LinearSDK.Objects.AiConversationTranscribeMediaToolCall | 4 | _ |
  | `AiConversationTranscribeVideoToolCall` | LinearSDK.Objects.AiConversationTranscribeVideoToolCall | 4 | _ |
  | `AiConversationUpdateEntityToolCall` | LinearSDK.Objects.AiConversationUpdateEntityToolCall | 5 | _ |
  | `AiConversationUpdateEntityToolCallArgs` | LinearSDK.Objects.AiConversationUpdateEntityToolCallArgs | 2 | _ |
  | `AiConversationWebSearchToolCall` | LinearSDK.Objects.AiConversationWebSearchToolCall | 5 | _ |
  | `AiConversationWebSearchToolCallArgs` | LinearSDK.Objects.AiConversationWebSearchToolCallArgs | 2 | _ |
  | `AiConversationWidgetDisplayInfo` | LinearSDK.Objects.AiConversationWidgetDisplayInfo | 2 | _ |
  | `AiConversationWidgetPart` | LinearSDK.Objects.AiConversationWidgetPart | 4 | A widget part in an AI conversation. |
  | `AiPromptProgress` | LinearSDK.Objects.AiPromptProgress | 8 | [Internal] A prompt workflow progress. |
  | `AiPromptProgressConnection` | LinearSDK.Objects.AiPromptProgressConnection | 3 | _ |
  | `AiPromptProgressEdge` | LinearSDK.Objects.AiPromptProgressEdge | 2 | _ |
  | `AiPromptRules` | LinearSDK.Objects.AiPromptRules | 5 | AI prompt rules for a team. |
  | `AppUserNotificationWebhookPayload` | LinearSDK.Objects.AppUserNotificationWebhookPayload | 9 | Payload for app user notification webhook events. |
  | `AppUserTeamAccessChangedWebhookPayload` | LinearSDK.Objects.AppUserTeamAccessChangedWebhookPayload | 11 | Payload for app user team access change webhook events. |
  | `Application` | LinearSDK.Objects.Application | 7 | Public information of the OAuth application. |
  | `ArchiveResponse` | LinearSDK.Objects.ArchiveResponse | 4 | Contains requested archived model objects. |
  | `AsksChannelConnectPayload` | LinearSDK.Objects.AsksChannelConnectPayload | 5 | _ |
  | `Attachment` | LinearSDK.Objects.Attachment | 16 | Issue attachment (e.g. support ticket, pull request). |
  | `AttachmentConnection` | LinearSDK.Objects.AttachmentConnection | 3 | _ |
  | `AttachmentEdge` | LinearSDK.Objects.AttachmentEdge | 2 | _ |
  | `AttachmentPayload` | LinearSDK.Objects.AttachmentPayload | 3 | _ |
  | `AttachmentSourcesPayload` | LinearSDK.Objects.AttachmentSourcesPayload | 1 | _ |
  | `AttachmentWebhookPayload` | LinearSDK.Objects.AttachmentWebhookPayload | 15 | Payload for an attachment webhook. |
  | `AuditEntry` | LinearSDK.Objects.AuditEntry | 12 | Workspace audit log entry object. |
  | `AuditEntryConnection` | LinearSDK.Objects.AuditEntryConnection | 3 | _ |
  | `AuditEntryEdge` | LinearSDK.Objects.AuditEntryEdge | 2 | _ |
  | `AuditEntryType` | LinearSDK.Objects.AuditEntryType | 2 | _ |
  | `AuditEntryWebhookPayload` | LinearSDK.Objects.AuditEntryWebhookPayload | 11 | Payload for an audit entry webhook. |
  | `AuthIdentityProvider` | LinearSDK.Objects.AuthIdentityProvider | 13 | An identity provider. |
  | `AuthOrganization` | LinearSDK.Objects.AuthOrganization | 19 | An organization. Organizations are root-level objects that contain users and teams. |
  | `AuthResolverResponse` | LinearSDK.Objects.AuthResolverResponse | 10 | _ |
  | `AuthUser` | LinearSDK.Objects.AuthUser | 11 | A user that has access to the the resources of an organization. |
  | `AuthenticationSessionResponse` | LinearSDK.Objects.AuthenticationSessionResponse | 19 | Authentication session information. |
  | `BaseWebhookPayload` | LinearSDK.Objects.BaseWebhookPayload | 4 | Base fields for all webhook payloads. |
  | `CodingAgentSandboxPayload` | LinearSDK.Objects.CodingAgentSandboxPayload | 15 | [Internal] Coding agent sandbox details for an agent session. |
  | `Comment` | LinearSDK.Objects.Comment | 45 | A comment associated with an entity. |
  | `CommentChildWebhookPayload` | LinearSDK.Objects.CommentChildWebhookPayload | 9 | Certain properties of a comment. |
  | `CommentConnection` | LinearSDK.Objects.CommentConnection | 3 | _ |
  | `CommentEdge` | LinearSDK.Objects.CommentEdge | 2 | _ |
  | `CommentPayload` | LinearSDK.Objects.CommentPayload | 3 | _ |
  | `CommentWebhookPayload` | LinearSDK.Objects.CommentWebhookPayload | 30 | Payload for a comment webhook. |
  | `ContactPayload` | LinearSDK.Objects.ContactPayload | 1 | _ |
  | `CreateCsvExportReportPayload` | LinearSDK.Objects.CreateCsvExportReportPayload | 1 | _ |
  | `CreateOrJoinOrganizationResponse` | LinearSDK.Objects.CreateOrJoinOrganizationResponse | 2 | _ |
  | `CustomResourceWebhookPayload` | LinearSDK.Objects.CustomResourceWebhookPayload | 6 | Payload for custom webhook resource events. |
  | `CustomView` | LinearSDK.Objects.CustomView | 29 | A custom view that has been saved by a user. |
  | `CustomViewConnection` | LinearSDK.Objects.CustomViewConnection | 3 | _ |
  | `CustomViewEdge` | LinearSDK.Objects.CustomViewEdge | 2 | _ |
  | `CustomViewHasSubscribersPayload` | LinearSDK.Objects.CustomViewHasSubscribersPayload | 1 | _ |
  | `CustomViewNotificationSubscription` | LinearSDK.Objects.CustomViewNotificationSubscription | 17 | A custom view notification subscription. |
  | `CustomViewPayload` | LinearSDK.Objects.CustomViewPayload | 3 | _ |
  | `CustomViewSuggestionPayload` | LinearSDK.Objects.CustomViewSuggestionPayload | 3 | _ |
  | `Customer` | LinearSDK.Objects.Customer | 20 | A customer whose needs will be tied to issues or projects. |
  | `CustomerChildWebhookPayload` | LinearSDK.Objects.CustomerChildWebhookPayload | 4 | Certain properties of a customer. |
  | `CustomerConnection` | LinearSDK.Objects.CustomerConnection | 3 | _ |
  | `CustomerEdge` | LinearSDK.Objects.CustomerEdge | 2 | _ |
  | `CustomerNeed` | LinearSDK.Objects.CustomerNeed | 16 | A customer need, expressed through a reference to an issue, project, or comment. |
  | `CustomerNeedArchivePayload` | LinearSDK.Objects.CustomerNeedArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `CustomerNeedChildWebhookPayload` | LinearSDK.Objects.CustomerNeedChildWebhookPayload | 5 | Certain properties of a customer need. |
  | `CustomerNeedConnection` | LinearSDK.Objects.CustomerNeedConnection | 3 | _ |
  | `CustomerNeedEdge` | LinearSDK.Objects.CustomerNeedEdge | 2 | _ |
  | `CustomerNeedNotification` | LinearSDK.Objects.CustomerNeedNotification | 31 | A customer need related notification. |
  | `CustomerNeedPayload` | LinearSDK.Objects.CustomerNeedPayload | 3 | _ |
  | `CustomerNeedUpdatePayload` | LinearSDK.Objects.CustomerNeedUpdatePayload | 4 | _ |
  | `CustomerNeedWebhookPayload` | LinearSDK.Objects.CustomerNeedWebhookPayload | 18 | Payload for a customer need webhook. |
  | `CustomerNotification` | LinearSDK.Objects.CustomerNotification | 29 | A customer related notification. |
  | `CustomerNotificationSubscription` | LinearSDK.Objects.CustomerNotificationSubscription | 17 | A customer notification subscription. |
  | `CustomerPayload` | LinearSDK.Objects.CustomerPayload | 3 | _ |
  | `CustomerStatus` | LinearSDK.Objects.CustomerStatus | 10 | A customer status. |
  | `CustomerStatusChildWebhookPayload` | LinearSDK.Objects.CustomerStatusChildWebhookPayload | 6 | Certain properties of a customer status. |
  | `CustomerStatusConnection` | LinearSDK.Objects.CustomerStatusConnection | 3 | _ |
  | `CustomerStatusEdge` | LinearSDK.Objects.CustomerStatusEdge | 2 | _ |
  | `CustomerStatusPayload` | LinearSDK.Objects.CustomerStatusPayload | 3 | _ |
  | `CustomerTier` | LinearSDK.Objects.CustomerTier | 9 | A customer tier. |
  | `CustomerTierChildWebhookPayload` | LinearSDK.Objects.CustomerTierChildWebhookPayload | 5 | Certain properties of a customer tier. |
  | `CustomerTierConnection` | LinearSDK.Objects.CustomerTierConnection | 3 | _ |
  | `CustomerTierEdge` | LinearSDK.Objects.CustomerTierEdge | 2 | _ |
  | `CustomerTierPayload` | LinearSDK.Objects.CustomerTierPayload | 3 | _ |
  | `CustomerWebhookPayload` | LinearSDK.Objects.CustomerWebhookPayload | 20 | Payload for a customer webhook. |
  | `Cycle` | LinearSDK.Objects.Cycle | 30 | A set of issues to be resolved in a specified amount of time. |
  | `CycleArchivePayload` | LinearSDK.Objects.CycleArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `CycleChildWebhookPayload` | LinearSDK.Objects.CycleChildWebhookPayload | 5 | Certain properties of a cycle. |
  | `CycleConnection` | LinearSDK.Objects.CycleConnection | 3 | _ |
  | `CycleEdge` | LinearSDK.Objects.CycleEdge | 2 | _ |
  | `CycleNotificationSubscription` | LinearSDK.Objects.CycleNotificationSubscription | 17 | A cycle notification subscription. |
  | `CyclePayload` | LinearSDK.Objects.CyclePayload | 3 | _ |
  | `CycleWebhookPayload` | LinearSDK.Objects.CycleWebhookPayload | 19 | Payload for a cycle webhook. |
  | `Dashboard` | LinearSDK.Objects.Dashboard | 18 | [Internal] A dashboard, usually a collection of widgets to display several insights at once. |
  | `DeletePayload` | LinearSDK.Objects.DeletePayload | 3 | A generic payload return from entity deletion mutations. |
  | `Document` | LinearSDK.Objects.Document | 26 | A document that can be attached to different entities. |
  | `DocumentArchivePayload` | LinearSDK.Objects.DocumentArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `DocumentChildWebhookPayload` | LinearSDK.Objects.DocumentChildWebhookPayload | 6 | Certain properties of a document. |
  | `DocumentConnection` | LinearSDK.Objects.DocumentConnection | 3 | _ |
  | `DocumentContent` | LinearSDK.Objects.DocumentContent | 15 | A document content for a project. |
  | `DocumentContentChildWebhookPayload` | LinearSDK.Objects.DocumentContentChildWebhookPayload | 2 | Certain properties of a document content. |
  | `DocumentContentDraft` | LinearSDK.Objects.DocumentContentDraft | 9 | A draft revision of document content, pending user review. |
  | `DocumentContentHistoryPayload` | LinearSDK.Objects.DocumentContentHistoryPayload | 2 | _ |
  | `DocumentContentHistoryType` | LinearSDK.Objects.DocumentContentHistoryType | 6 | _ |
  | `DocumentEdge` | LinearSDK.Objects.DocumentEdge | 2 | _ |
  | `DocumentNotification` | LinearSDK.Objects.DocumentNotification | 31 | A document related notification. |
  | `DocumentPayload` | LinearSDK.Objects.DocumentPayload | 3 | _ |
  | `DocumentSearchPayload` | LinearSDK.Objects.DocumentSearchPayload | 5 | _ |
  | `DocumentSearchResult` | LinearSDK.Objects.DocumentSearchResult | 27 | _ |
  | `DocumentSearchResultEdge` | LinearSDK.Objects.DocumentSearchResultEdge | 2 | _ |
  | `DocumentWebhookPayload` | LinearSDK.Objects.DocumentWebhookPayload | 20 | Payload for a document webhook. |
  | `Draft` | LinearSDK.Objects.Draft | 19 | A general purpose draft. Used for comments, project updates, etc. |
  | `DraftConnection` | LinearSDK.Objects.DraftConnection | 3 | _ |
  | `DraftEdge` | LinearSDK.Objects.DraftEdge | 2 | _ |
  | `EmailIntakeAddress` | LinearSDK.Objects.EmailIntakeAddress | 24 | An email address that can be used for submitting issues. |
  | `EmailIntakeAddressPayload` | LinearSDK.Objects.EmailIntakeAddressPayload | 3 | _ |
  | `EmailUnsubscribePayload` | LinearSDK.Objects.EmailUnsubscribePayload | 1 | _ |
  | `EmailUserAccountAuthChallengeResponse` | LinearSDK.Objects.EmailUserAccountAuthChallengeResponse | 2 | _ |
  | `Emoji` | LinearSDK.Objects.Emoji | 9 | A custom emoji. |
  | `EmojiConnection` | LinearSDK.Objects.EmojiConnection | 3 | _ |
  | `EmojiEdge` | LinearSDK.Objects.EmojiEdge | 2 | _ |
  | `EmojiPayload` | LinearSDK.Objects.EmojiPayload | 3 | _ |
  | `EntityExternalLink` | LinearSDK.Objects.EntityExternalLink | 9 | An external link for an entity like initiative, etc... |
  | `EntityExternalLinkConnection` | LinearSDK.Objects.EntityExternalLinkConnection | 3 | _ |
  | `EntityExternalLinkEdge` | LinearSDK.Objects.EntityExternalLinkEdge | 2 | _ |
  | `EntityExternalLinkPayload` | LinearSDK.Objects.EntityExternalLinkPayload | 3 | _ |
  | `EntityWebhookPayload` | LinearSDK.Objects.EntityWebhookPayload | 10 | Payload for entity-related webhook events. |
  | `EventTrackingPayload` | LinearSDK.Objects.EventTrackingPayload | 1 | _ |
  | `ExternalEntityInfo` | LinearSDK.Objects.ExternalEntityInfo | 3 | Information about an external entity. |
  | `ExternalEntityInfoGithubMetadata` | LinearSDK.Objects.ExternalEntityInfoGithubMetadata | 3 | Metadata about the external GitHub entity. |
  | `ExternalEntityInfoJiraMetadata` | LinearSDK.Objects.ExternalEntityInfoJiraMetadata | 3 | Metadata about the external Jira entity. |
  | `ExternalEntitySlackMetadata` | LinearSDK.Objects.ExternalEntitySlackMetadata | 4 | Metadata about the external Slack entity. |
  | `ExternalUser` | LinearSDK.Objects.ExternalUser | 10 | An external authenticated (e.g., through Slack) user which doesn't have a Linear account, but can create and update entities in Linear from the external system that authenticated them. |
  | `ExternalUserChildWebhookPayload` | LinearSDK.Objects.ExternalUserChildWebhookPayload | 3 | Certain properties of an external user. |
  | `ExternalUserConnection` | LinearSDK.Objects.ExternalUserConnection | 3 | _ |
  | `ExternalUserEdge` | LinearSDK.Objects.ExternalUserEdge | 2 | _ |
  | `Facet` | LinearSDK.Objects.Facet | 12 | A facet. Facets are joins between entities. A facet can tie a custom view to a project, or a a project to a roadmap for example. |
  | `FacetConnection` | LinearSDK.Objects.FacetConnection | 3 | _ |
  | `FacetEdge` | LinearSDK.Objects.FacetEdge | 2 | _ |
  | `Favorite` | LinearSDK.Objects.Favorite | 35 | User favorites presented in the sidebar. |
  | `FavoriteConnection` | LinearSDK.Objects.FavoriteConnection | 3 | _ |
  | `FavoriteEdge` | LinearSDK.Objects.FavoriteEdge | 2 | _ |
  | `FavoritePayload` | LinearSDK.Objects.FavoritePayload | 3 | _ |
  | `FeedItem` | LinearSDK.Objects.FeedItem | 10 | [Internal] An item in a users feed. |
  | `FeedItemConnection` | LinearSDK.Objects.FeedItemConnection | 3 | _ |
  | `FeedItemEdge` | LinearSDK.Objects.FeedItemEdge | 2 | _ |
  | `FetchDataPayload` | LinearSDK.Objects.FetchDataPayload | 4 | _ |
  | `FileUploadDeletePayload` | LinearSDK.Objects.FileUploadDeletePayload | 1 | _ |
  | `FrontAttachmentPayload` | LinearSDK.Objects.FrontAttachmentPayload | 3 | _ |
  | `GitAutomationState` | LinearSDK.Objects.GitAutomationState | 9 | A trigger that updates the issue status according to Git automations. |
  | `GitAutomationStateConnection` | LinearSDK.Objects.GitAutomationStateConnection | 3 | _ |
  | `GitAutomationStateEdge` | LinearSDK.Objects.GitAutomationStateEdge | 2 | _ |
  | `GitAutomationStatePayload` | LinearSDK.Objects.GitAutomationStatePayload | 3 | _ |
  | `GitAutomationTargetBranch` | LinearSDK.Objects.GitAutomationTargetBranch | 8 | A Git target branch for which there are automations (GitAutomationState). |
  | `GitAutomationTargetBranchPayload` | LinearSDK.Objects.GitAutomationTargetBranchPayload | 3 | _ |
  | `GitHubCommitIntegrationPayload` | LinearSDK.Objects.GitHubCommitIntegrationPayload | 4 | _ |
  | `GitHubEnterpriseServerInstallVerificationPayload` | LinearSDK.Objects.GitHubEnterpriseServerInstallVerificationPayload | 1 | _ |
  | `GitHubEnterpriseServerPayload` | LinearSDK.Objects.GitHubEnterpriseServerPayload | 6 | _ |
  | `GitLabIntegrationCreatePayload` | LinearSDK.Objects.GitLabIntegrationCreatePayload | 7 | _ |
  | `GitLabTestConnectionPayload` | LinearSDK.Objects.GitLabTestConnectionPayload | 6 | _ |
  | `GuidanceRuleWebhookPayload` | LinearSDK.Objects.GuidanceRuleWebhookPayload | 2 | Metadata for guidance that should be provided to an AI agent. |
  | `IdentityProvider` | LinearSDK.Objects.IdentityProvider | 19 | An identity provider. |
  | `ImageUploadFromUrlPayload` | LinearSDK.Objects.ImageUploadFromUrlPayload | 3 | _ |
  | `Initiative` | LinearSDK.Objects.Initiative | 40 | An initiative to group projects. |
  | `InitiativeArchivePayload` | LinearSDK.Objects.InitiativeArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `InitiativeChildWebhookPayload` | LinearSDK.Objects.InitiativeChildWebhookPayload | 3 | Certain properties of an initiative. |
  | `InitiativeConnection` | LinearSDK.Objects.InitiativeConnection | 3 | _ |
  | `InitiativeEdge` | LinearSDK.Objects.InitiativeEdge | 2 | _ |
  | `InitiativeHistory` | LinearSDK.Objects.InitiativeHistory | 6 | A initiative history containing relevant change events. |
  | `InitiativeHistoryConnection` | LinearSDK.Objects.InitiativeHistoryConnection | 3 | _ |
  | `InitiativeHistoryEdge` | LinearSDK.Objects.InitiativeHistoryEdge | 2 | _ |
  | `InitiativeNotification` | LinearSDK.Objects.InitiativeNotification | 37 | An initiative related notification. |
  | `InitiativeNotificationSubscription` | LinearSDK.Objects.InitiativeNotificationSubscription | 17 | An initiative notification subscription. |
  | `InitiativePayload` | LinearSDK.Objects.InitiativePayload | 3 | The payload returned by the initiative mutations. |
  | `InitiativeRelation` | LinearSDK.Objects.InitiativeRelation | 8 | A relation representing the dependency between two initiatives. |
  | `InitiativeRelationConnection` | LinearSDK.Objects.InitiativeRelationConnection | 3 | _ |
  | `InitiativeRelationEdge` | LinearSDK.Objects.InitiativeRelationEdge | 2 | _ |
  | `InitiativeRelationPayload` | LinearSDK.Objects.InitiativeRelationPayload | 3 | _ |
  | `InitiativeToProject` | LinearSDK.Objects.InitiativeToProject | 7 | Join table between projects and initiatives. |
  | `InitiativeToProjectConnection` | LinearSDK.Objects.InitiativeToProjectConnection | 3 | _ |
  | `InitiativeToProjectEdge` | LinearSDK.Objects.InitiativeToProjectEdge | 2 | _ |
  | `InitiativeToProjectPayload` | LinearSDK.Objects.InitiativeToProjectPayload | 3 | The result of a initiativeToProject mutation. |
  | `InitiativeUpdate` | LinearSDK.Objects.InitiativeUpdate | 21 | An initiative update. |
  | `InitiativeUpdateArchivePayload` | LinearSDK.Objects.InitiativeUpdateArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `InitiativeUpdateChildWebhookPayload` | LinearSDK.Objects.InitiativeUpdateChildWebhookPayload | 4 | Certain properties of an initiative update. |
  | `InitiativeUpdateConnection` | LinearSDK.Objects.InitiativeUpdateConnection | 3 | _ |
  | `InitiativeUpdateEdge` | LinearSDK.Objects.InitiativeUpdateEdge | 2 | _ |
  | `InitiativeUpdatePayload` | LinearSDK.Objects.InitiativeUpdatePayload | 3 | _ |
  | `InitiativeUpdateReminderPayload` | LinearSDK.Objects.InitiativeUpdateReminderPayload | 2 | _ |
  | `InitiativeUpdateWebhookPayload` | LinearSDK.Objects.InitiativeUpdateWebhookPayload | 16 | Payload for an initiative update webhook. |
  | `InitiativeWebhookPayload` | LinearSDK.Objects.InitiativeWebhookPayload | 35 | Payload for an initiative webhook. |
  | `Integration` | LinearSDK.Objects.Integration | 8 | An integration with an external service. |
  | `IntegrationActorWebhookPayload` | LinearSDK.Objects.IntegrationActorWebhookPayload | 3 | Integration actor payload for webhooks. |
  | `IntegrationChildWebhookPayload` | LinearSDK.Objects.IntegrationChildWebhookPayload | 2 | Certain properties of an integration. |
  | `IntegrationConnection` | LinearSDK.Objects.IntegrationConnection | 3 | _ |
  | `IntegrationEdge` | LinearSDK.Objects.IntegrationEdge | 2 | _ |
  | `IntegrationHasScopesPayload` | LinearSDK.Objects.IntegrationHasScopesPayload | 2 | _ |
  | `IntegrationPayload` | LinearSDK.Objects.IntegrationPayload | 3 | _ |
  | `IntegrationRequestPayload` | LinearSDK.Objects.IntegrationRequestPayload | 1 | _ |
  | `IntegrationSlackWorkspaceNamePayload` | LinearSDK.Objects.IntegrationSlackWorkspaceNamePayload | 2 | _ |
  | `IntegrationTemplate` | LinearSDK.Objects.IntegrationTemplate | 7 | Join table between templates and integrations. |
  | `IntegrationTemplateConnection` | LinearSDK.Objects.IntegrationTemplateConnection | 3 | _ |
  | `IntegrationTemplateEdge` | LinearSDK.Objects.IntegrationTemplateEdge | 2 | _ |
  | `IntegrationTemplatePayload` | LinearSDK.Objects.IntegrationTemplatePayload | 3 | _ |
  | `IntegrationsSettings` | LinearSDK.Objects.IntegrationsSettings | 20 | The configuration of all integrations for different entities. |
  | `IntegrationsSettingsPayload` | LinearSDK.Objects.IntegrationsSettingsPayload | 3 | _ |
  | `Issue` | LinearSDK.Objects.Issue | 82 | An issue. |
  | `IssueArchivePayload` | LinearSDK.Objects.IssueArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `IssueAssignedToYouNotificationWebhookPayload` | LinearSDK.Objects.IssueAssignedToYouNotificationWebhookPayload | 11 | Payload for an issue assigned to you notification. |
  | `IssueBatchPayload` | LinearSDK.Objects.IssueBatchPayload | 3 | _ |
  | `IssueChildWebhookPayload` | LinearSDK.Objects.IssueChildWebhookPayload | 6 | Certain properties of an issue. |
  | `IssueCommentMentionNotificationWebhookPayload` | LinearSDK.Objects.IssueCommentMentionNotificationWebhookPayload | 15 | Payload for an issue comment mention notification. |
  | `IssueCommentReactionNotificationWebhookPayload` | LinearSDK.Objects.IssueCommentReactionNotificationWebhookPayload | 16 | Payload for an issue comment reaction notification. |
  | `IssueConnection` | LinearSDK.Objects.IssueConnection | 3 | _ |
  | `IssueDraft` | LinearSDK.Objects.IssueDraft | 30 | [Internal] A draft issue. |
  | `IssueDraftConnection` | LinearSDK.Objects.IssueDraftConnection | 3 | _ |
  | `IssueDraftEdge` | LinearSDK.Objects.IssueDraftEdge | 2 | _ |
  | `IssueEdge` | LinearSDK.Objects.IssueEdge | 2 | _ |
  | `IssueEmojiReactionNotificationWebhookPayload` | LinearSDK.Objects.IssueEmojiReactionNotificationWebhookPayload | 12 | Payload for an issue emoji reaction notification. |
  | `IssueFilterSuggestionPayload` | LinearSDK.Objects.IssueFilterSuggestionPayload | 2 | _ |
  | `IssueHistory` | LinearSDK.Objects.IssueHistory | 80 | A record of changes to an issue. |
  | `IssueHistoryConnection` | LinearSDK.Objects.IssueHistoryConnection | 3 | _ |
  | `IssueHistoryEdge` | LinearSDK.Objects.IssueHistoryEdge | 2 | _ |
  | `IssueHistoryTriageRuleError` | LinearSDK.Objects.IssueHistoryTriageRuleError | 6 | An error that occurred during triage rule execution. |
  | `IssueHistoryTriageRuleMetadata` | LinearSDK.Objects.IssueHistoryTriageRuleMetadata | 2 | Metadata about a triage rule that made changes to an issue. |
  | `IssueHistoryWorkflowMetadata` | LinearSDK.Objects.IssueHistoryWorkflowMetadata | 2 | Metadata about a workflow that made changes to an issue. |
  | `IssueImport` | LinearSDK.Objects.IssueImport | 15 | An import job for data from an external service. |
  | `IssueImportCheckPayload` | LinearSDK.Objects.IssueImportCheckPayload | 1 | _ |
  | `IssueImportDeletePayload` | LinearSDK.Objects.IssueImportDeletePayload | 3 | _ |
  | `IssueImportJqlCheckPayload` | LinearSDK.Objects.IssueImportJqlCheckPayload | 3 | Whether a custom JQL query is valid or not |
  | `IssueImportPayload` | LinearSDK.Objects.IssueImportPayload | 3 | _ |
  | `IssueImportSyncCheckPayload` | LinearSDK.Objects.IssueImportSyncCheckPayload | 2 | Whether an issue import can be synced at the end of an import or not |
  | `IssueLabel` | LinearSDK.Objects.IssueLabel | 18 | Labels that can be associated with issues. |
  | `IssueLabelChildWebhookPayload` | LinearSDK.Objects.IssueLabelChildWebhookPayload | 4 | Certain properties of an issue label. |
  | `IssueLabelConnection` | LinearSDK.Objects.IssueLabelConnection | 3 | _ |
  | `IssueLabelEdge` | LinearSDK.Objects.IssueLabelEdge | 2 | _ |
  | `IssueLabelPayload` | LinearSDK.Objects.IssueLabelPayload | 3 | _ |
  | `IssueLabelWebhookPayload` | LinearSDK.Objects.IssueLabelWebhookPayload | 12 | Payload for an issue label webhook. |
  | `IssueMentionNotificationWebhookPayload` | LinearSDK.Objects.IssueMentionNotificationWebhookPayload | 11 | Payload for an issue mention notification. |
  | `IssueNewCommentNotificationWebhookPayload` | LinearSDK.Objects.IssueNewCommentNotificationWebhookPayload | 15 | Payload for an issue new comment notification. |
  | `IssueNotification` | LinearSDK.Objects.IssueNotification | 36 | An issue related notification. |
  | `IssuePayload` | LinearSDK.Objects.IssuePayload | 3 | _ |
  | `IssuePriorityValue` | LinearSDK.Objects.IssuePriorityValue | 2 | _ |
  | `IssueRelation` | LinearSDK.Objects.IssueRelation | 7 | A relation between two issues. |
  | `IssueRelationConnection` | LinearSDK.Objects.IssueRelationConnection | 3 | _ |
  | `IssueRelationEdge` | LinearSDK.Objects.IssueRelationEdge | 2 | _ |
  | `IssueRelationHistoryPayload` | LinearSDK.Objects.IssueRelationHistoryPayload | 2 | Issue relation history's payload. |
  | `IssueRelationPayload` | LinearSDK.Objects.IssueRelationPayload | 3 | _ |
  | `IssueSearchPayload` | LinearSDK.Objects.IssueSearchPayload | 5 | _ |
  | `IssueSearchResult` | LinearSDK.Objects.IssueSearchResult | 83 | _ |
  | `IssueSearchResultEdge` | LinearSDK.Objects.IssueSearchResultEdge | 2 | _ |
  | `IssueSharedAccess` | LinearSDK.Objects.IssueSharedAccess | 5 | _ |
  | `IssueSlaWebhookPayload` | LinearSDK.Objects.IssueSlaWebhookPayload | 8 | Payload for issue SLA webhook events. |
  | `IssueStateSpan` | LinearSDK.Objects.IssueStateSpan | 5 | A continuous period of time during which an issue remained in a specific workflow state. |
  | `IssueStateSpanConnection` | LinearSDK.Objects.IssueStateSpanConnection | 3 | _ |
  | `IssueStateSpanEdge` | LinearSDK.Objects.IssueStateSpanEdge | 2 | _ |
  | `IssueStatusChangedNotificationWebhookPayload` | LinearSDK.Objects.IssueStatusChangedNotificationWebhookPayload | 11 | Payload for a terminal issue status change notification. |
  | `IssueSuggestion` | LinearSDK.Objects.IssueSuggestion | 19 | _ |
  | `IssueSuggestionConnection` | LinearSDK.Objects.IssueSuggestionConnection | 3 | _ |
  | `IssueSuggestionEdge` | LinearSDK.Objects.IssueSuggestionEdge | 2 | _ |
  | `IssueSuggestionMetadata` | LinearSDK.Objects.IssueSuggestionMetadata | 7 | _ |
  | `IssueTitleSuggestionFromCustomerRequestPayload` | LinearSDK.Objects.IssueTitleSuggestionFromCustomerRequestPayload | 3 | _ |
  | `IssueToRelease` | LinearSDK.Objects.IssueToRelease | 6 | [Internal] Join table between issues and releases. |
  | `IssueToReleaseConnection` | LinearSDK.Objects.IssueToReleaseConnection | 3 | _ |
  | `IssueToReleaseEdge` | LinearSDK.Objects.IssueToReleaseEdge | 2 | _ |
  | `IssueToReleasePayload` | LinearSDK.Objects.IssueToReleasePayload | 3 | [ALPHA] The result of an issueToRelease mutation. |
  | `IssueUnassignedFromYouNotificationWebhookPayload` | LinearSDK.Objects.IssueUnassignedFromYouNotificationWebhookPayload | 11 | Payload for an issue unassignment notification. |
  | `IssueWebhookPayload` | LinearSDK.Objects.IssueWebhookPayload | 64 | Payload for an issue webhook. |
  | `IssueWithDescriptionChildWebhookPayload` | LinearSDK.Objects.IssueWithDescriptionChildWebhookPayload | 7 | Certain properties of an issue, including its description. |
  | `JiraFetchProjectStatusesPayload` | LinearSDK.Objects.JiraFetchProjectStatusesPayload | 5 | _ |
  | `LabelNotificationSubscription` | LinearSDK.Objects.LabelNotificationSubscription | 17 | A label notification subscription. |
  | `LogoutResponse` | LinearSDK.Objects.LogoutResponse | 1 | _ |
  | `NotificationArchivePayload` | LinearSDK.Objects.NotificationArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `NotificationBatchActionPayload` | LinearSDK.Objects.NotificationBatchActionPayload | 3 | _ |
  | `NotificationCategoryPreferences` | LinearSDK.Objects.NotificationCategoryPreferences | 15 | A user's notification category preferences. |
  | `NotificationChannelPreferences` | LinearSDK.Objects.NotificationChannelPreferences | 4 | A user's notification channel preferences, indicating if a channel is enabled or not |
  | `NotificationConnection` | LinearSDK.Objects.NotificationConnection | 3 | _ |
  | `NotificationDeliveryPreferences` | LinearSDK.Objects.NotificationDeliveryPreferences | 1 | A user's notification delivery preferences. |
  | `NotificationDeliveryPreferencesChannel` | LinearSDK.Objects.NotificationDeliveryPreferencesChannel | 2 | A user's notification delivery preferences. |
  | `NotificationDeliveryPreferencesDay` | LinearSDK.Objects.NotificationDeliveryPreferencesDay | 2 | A user's notification delivery schedule for a particular day. |
  | `NotificationDeliveryPreferencesSchedule` | LinearSDK.Objects.NotificationDeliveryPreferencesSchedule | 8 | A user's notification delivery schedule for a particular day. |
  | `NotificationEdge` | LinearSDK.Objects.NotificationEdge | 2 | _ |
  | `NotificationPayload` | LinearSDK.Objects.NotificationPayload | 3 | _ |
  | `NotificationSubscriptionConnection` | LinearSDK.Objects.NotificationSubscriptionConnection | 3 | _ |
  | `NotificationSubscriptionEdge` | LinearSDK.Objects.NotificationSubscriptionEdge | 2 | _ |
  | `NotificationSubscriptionPayload` | LinearSDK.Objects.NotificationSubscriptionPayload | 3 | _ |
  | `OAuthAppWebhookPayload` | LinearSDK.Objects.OAuthAppWebhookPayload | 7 | Payload for OAuth app webhook events. |
  | `OAuthAuthorizationWebhookPayload` | LinearSDK.Objects.OAuthAuthorizationWebhookPayload | 11 | Payload for OAuth authorization webhook events. |
  | `OauthClientActorWebhookPayload` | LinearSDK.Objects.OauthClientActorWebhookPayload | 3 | OAuth client actor payload for webhooks. |
  | `OauthClientApproval` | LinearSDK.Objects.OauthClientApproval | 12 | Request to install OAuth clients on organizations and the response to the request. |
  | `OauthClientApprovalNotification` | LinearSDK.Objects.OauthClientApprovalNotification | 29 | An oauth client approval related notification. |
  | `OauthClientChildWebhookPayload` | LinearSDK.Objects.OauthClientChildWebhookPayload | 2 | Certain properties of an OAuth client. |
  | `Organization` | LinearSDK.Objects.Organization | 74 | An organization. Organizations are root-level objects that contain user accounts and teams. |
  | `OrganizationAcceptedOrExpiredInviteDetailsPayload` | LinearSDK.Objects.OrganizationAcceptedOrExpiredInviteDetailsPayload | 1 | _ |
  | `OrganizationCancelDeletePayload` | LinearSDK.Objects.OrganizationCancelDeletePayload | 1 | _ |
  | `OrganizationDeletePayload` | LinearSDK.Objects.OrganizationDeletePayload | 1 | _ |
  | `OrganizationDomain` | LinearSDK.Objects.OrganizationDomain | 12 | Defines the use of a domain by an organization. |
  | `OrganizationDomainClaimPayload` | LinearSDK.Objects.OrganizationDomainClaimPayload | 1 | [INTERNAL] Domain claim request response. |
  | `OrganizationDomainPayload` | LinearSDK.Objects.OrganizationDomainPayload | 3 | [INTERNAL] Organization domain operation response. |
  | `OrganizationDomainSimplePayload` | LinearSDK.Objects.OrganizationDomainSimplePayload | 1 | [INTERNAL] Organization domain operation response. |
  | `OrganizationExistsPayload` | LinearSDK.Objects.OrganizationExistsPayload | 2 | _ |
  | `OrganizationInvite` | LinearSDK.Objects.OrganizationInvite | 13 | An invitation to the organization that has been sent via email. |
  | `OrganizationInviteConnection` | LinearSDK.Objects.OrganizationInviteConnection | 3 | _ |
  | `OrganizationInviteEdge` | LinearSDK.Objects.OrganizationInviteEdge | 2 | _ |
  | `OrganizationInviteFullDetailsPayload` | LinearSDK.Objects.OrganizationInviteFullDetailsPayload | 11 | _ |
  | `OrganizationInvitePayload` | LinearSDK.Objects.OrganizationInvitePayload | 3 | _ |
  | `OrganizationIpRestriction` | LinearSDK.Objects.OrganizationIpRestriction | 4 | _ |
  | `OrganizationMeta` | LinearSDK.Objects.OrganizationMeta | 2 | _ |
  | `OrganizationOriginWebhookPayload` | LinearSDK.Objects.OrganizationOriginWebhookPayload | 1 | Organization origin for guidance rules. |
  | `OrganizationPayload` | LinearSDK.Objects.OrganizationPayload | 3 | _ |
  | `OrganizationStartTrialPayload` | LinearSDK.Objects.OrganizationStartTrialPayload | 1 | _ |
  | `OtherNotificationWebhookPayload` | LinearSDK.Objects.OtherNotificationWebhookPayload | 22 | Generic notification payload. |
  | `PageInfo` | LinearSDK.Objects.PageInfo | 4 | _ |
  | `PaidSubscription` | LinearSDK.Objects.PaidSubscription | 15 | The paid subscription of an organization. |
  | `PasskeyLoginStartResponse` | LinearSDK.Objects.PasskeyLoginStartResponse | 2 | _ |
  | `Post` | LinearSDK.Objects.Post | 19 | [Internal] A generic post. |
  | `PostNotification` | LinearSDK.Objects.PostNotification | 31 | A post related notification. |
  | `Project` | LinearSDK.Objects.Project | 74 | A project. |
  | `ProjectArchivePayload` | LinearSDK.Objects.ProjectArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `ProjectAttachment` | LinearSDK.Objects.ProjectAttachment | 11 | Project attachment |
  | `ProjectAttachmentConnection` | LinearSDK.Objects.ProjectAttachmentConnection | 3 | _ |
  | `ProjectAttachmentEdge` | LinearSDK.Objects.ProjectAttachmentEdge | 2 | _ |
  | `ProjectChildWebhookPayload` | LinearSDK.Objects.ProjectChildWebhookPayload | 3 | Certain properties of a project. |
  | `ProjectConnection` | LinearSDK.Objects.ProjectConnection | 3 | _ |
  | `ProjectEdge` | LinearSDK.Objects.ProjectEdge | 2 | _ |
  | `ProjectFilterSuggestionPayload` | LinearSDK.Objects.ProjectFilterSuggestionPayload | 2 | _ |
  | `ProjectHistory` | LinearSDK.Objects.ProjectHistory | 6 | An history associated with a project. |
  | `ProjectHistoryConnection` | LinearSDK.Objects.ProjectHistoryConnection | 3 | _ |
  | `ProjectHistoryEdge` | LinearSDK.Objects.ProjectHistoryEdge | 2 | _ |
  | `ProjectLabel` | LinearSDK.Objects.ProjectLabel | 16 | Labels that can be associated with projects. |
  | `ProjectLabelChildWebhookPayload` | LinearSDK.Objects.ProjectLabelChildWebhookPayload | 4 | Certain properties of a project label. |
  | `ProjectLabelConnection` | LinearSDK.Objects.ProjectLabelConnection | 3 | _ |
  | `ProjectLabelEdge` | LinearSDK.Objects.ProjectLabelEdge | 2 | _ |
  | `ProjectLabelPayload` | LinearSDK.Objects.ProjectLabelPayload | 3 | _ |
  | `ProjectLabelWebhookPayload` | LinearSDK.Objects.ProjectLabelWebhookPayload | 10 | Payload for a project label webhook. |
  | `ProjectMilestone` | LinearSDK.Objects.ProjectMilestone | 16 | A milestone for a project. |
  | `ProjectMilestoneChildWebhookPayload` | LinearSDK.Objects.ProjectMilestoneChildWebhookPayload | 3 | Certain properties of a project milestone. |
  | `ProjectMilestoneConnection` | LinearSDK.Objects.ProjectMilestoneConnection | 3 | _ |
  | `ProjectMilestoneEdge` | LinearSDK.Objects.ProjectMilestoneEdge | 2 | _ |
  | `ProjectMilestoneMoveIssueToTeam` | LinearSDK.Objects.ProjectMilestoneMoveIssueToTeam | 2 | _ |
  | `ProjectMilestoneMovePayload` | LinearSDK.Objects.ProjectMilestoneMovePayload | 5 | _ |
  | `ProjectMilestoneMoveProjectTeams` | LinearSDK.Objects.ProjectMilestoneMoveProjectTeams | 2 | _ |
  | `ProjectMilestonePayload` | LinearSDK.Objects.ProjectMilestonePayload | 3 | _ |
  | `ProjectNotification` | LinearSDK.Objects.ProjectNotification | 38 | A project related notification. |
  | `ProjectNotificationSubscription` | LinearSDK.Objects.ProjectNotificationSubscription | 17 | A project notification subscription. |
  | `ProjectPayload` | LinearSDK.Objects.ProjectPayload | 3 | _ |
  | `ProjectRelation` | LinearSDK.Objects.ProjectRelation | 12 | A relation between two projects. |
  | `ProjectRelationConnection` | LinearSDK.Objects.ProjectRelationConnection | 3 | _ |
  | `ProjectRelationEdge` | LinearSDK.Objects.ProjectRelationEdge | 2 | _ |
  | `ProjectRelationPayload` | LinearSDK.Objects.ProjectRelationPayload | 3 | _ |
  | `ProjectSearchPayload` | LinearSDK.Objects.ProjectSearchPayload | 5 | _ |
  | `ProjectSearchResult` | LinearSDK.Objects.ProjectSearchResult | 75 | _ |
  | `ProjectSearchResultEdge` | LinearSDK.Objects.ProjectSearchResultEdge | 2 | _ |
  | `ProjectStatus` | LinearSDK.Objects.ProjectStatus | 10 | A project status. |
  | `ProjectStatusArchivePayload` | LinearSDK.Objects.ProjectStatusArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `ProjectStatusChildWebhookPayload` | LinearSDK.Objects.ProjectStatusChildWebhookPayload | 4 | Certain properties of a project status. |
  | `ProjectStatusConnection` | LinearSDK.Objects.ProjectStatusConnection | 3 | _ |
  | `ProjectStatusCountPayload` | LinearSDK.Objects.ProjectStatusCountPayload | 3 | _ |
  | `ProjectStatusEdge` | LinearSDK.Objects.ProjectStatusEdge | 2 | _ |
  | `ProjectStatusPayload` | LinearSDK.Objects.ProjectStatusPayload | 3 | _ |
  | `ProjectUpdate` | LinearSDK.Objects.ProjectUpdate | 21 | An update associated with a project. |
  | `ProjectUpdateArchivePayload` | LinearSDK.Objects.ProjectUpdateArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `ProjectUpdateChildWebhookPayload` | LinearSDK.Objects.ProjectUpdateChildWebhookPayload | 4 | Certain properties of a project update. |
  | `ProjectUpdateConnection` | LinearSDK.Objects.ProjectUpdateConnection | 3 | _ |
  | `ProjectUpdateEdge` | LinearSDK.Objects.ProjectUpdateEdge | 2 | _ |
  | `ProjectUpdatePayload` | LinearSDK.Objects.ProjectUpdatePayload | 3 | _ |
  | `ProjectUpdateReminderPayload` | LinearSDK.Objects.ProjectUpdateReminderPayload | 2 | _ |
  | `ProjectUpdateWebhookPayload` | LinearSDK.Objects.ProjectUpdateWebhookPayload | 16 | Payload for a project update webhook. |
  | `ProjectWebhookPayload` | LinearSDK.Objects.ProjectWebhookPayload | 46 | Payload for a project webhook. |
  | `PullRequest` | LinearSDK.Objects.PullRequest | 18 | [Internal] A pull request in a version control system. |
  | `PullRequestCheck` | LinearSDK.Objects.PullRequestCheck | 8 | [ALPHA] A pull request check. |
  | `PullRequestCommit` | LinearSDK.Objects.PullRequestCommit | 9 | [ALPHA] A pull request commit. |
  | `PullRequestMergeSettings` | LinearSDK.Objects.PullRequestMergeSettings | 7 | [Internal] Merge settings for a pull request |
  | `PullRequestNotification` | LinearSDK.Objects.PullRequestNotification | 30 | A pull request related notification. |
  | `PushSubscription` | LinearSDK.Objects.PushSubscription | 4 | A user's web or mobile push notification subscription. |
  | `PushSubscriptionPayload` | LinearSDK.Objects.PushSubscriptionPayload | 3 | _ |
  | `PushSubscriptionTestPayload` | LinearSDK.Objects.PushSubscriptionTestPayload | 1 | _ |
  | `RateLimitPayload` | LinearSDK.Objects.RateLimitPayload | 3 | _ |
  | `RateLimitResultPayload` | LinearSDK.Objects.RateLimitResultPayload | 6 | _ |
  | `Reaction` | LinearSDK.Objects.Reaction | 12 | A reaction associated with a comment or a project update. |
  | `ReactionPayload` | LinearSDK.Objects.ReactionPayload | 3 | _ |
  | `ReactionWebhookPayload` | LinearSDK.Objects.ReactionWebhookPayload | 16 | Payload for a reaction webhook. |
  | `Release` | LinearSDK.Objects.Release | 24 | [Internal] A release. |
  | `ReleaseArchivePayload` | LinearSDK.Objects.ReleaseArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `ReleaseConnection` | LinearSDK.Objects.ReleaseConnection | 3 | _ |
  | `ReleaseEdge` | LinearSDK.Objects.ReleaseEdge | 2 | _ |
  | `ReleasePayload` | LinearSDK.Objects.ReleasePayload | 3 | _ |
  | `ReleasePipeline` | LinearSDK.Objects.ReleasePipeline | 13 | [Internal] A release pipeline. |
  | `ReleasePipelineArchivePayload` | LinearSDK.Objects.ReleasePipelineArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `ReleasePipelineChildWebhookPayload` | LinearSDK.Objects.ReleasePipelineChildWebhookPayload | 5 | Certain properties of a release pipeline. |
  | `ReleasePipelineConnection` | LinearSDK.Objects.ReleasePipelineConnection | 3 | _ |
  | `ReleasePipelineEdge` | LinearSDK.Objects.ReleasePipelineEdge | 2 | _ |
  | `ReleasePipelinePayload` | LinearSDK.Objects.ReleasePipelinePayload | 3 | _ |
  | `ReleaseStage` | LinearSDK.Objects.ReleaseStage | 11 | [Internal] A release stage. |
  | `ReleaseStageArchivePayload` | LinearSDK.Objects.ReleaseStageArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `ReleaseStageChildWebhookPayload` | LinearSDK.Objects.ReleaseStageChildWebhookPayload | 5 | Certain properties of a release stage. |
  | `ReleaseStageConnection` | LinearSDK.Objects.ReleaseStageConnection | 3 | _ |
  | `ReleaseStageEdge` | LinearSDK.Objects.ReleaseStageEdge | 2 | _ |
  | `ReleaseStagePayload` | LinearSDK.Objects.ReleaseStagePayload | 3 | _ |
  | `ReleaseWebhookPayload` | LinearSDK.Objects.ReleaseWebhookPayload | 21 | Payload for a release webhook. |
  | `RepositorySuggestion` | LinearSDK.Objects.RepositorySuggestion | 3 | _ |
  | `RepositorySuggestionsPayload` | LinearSDK.Objects.RepositorySuggestionsPayload | 1 | _ |
  | `Roadmap` | LinearSDK.Objects.Roadmap | 14 | [Deprecated] A roadmap for projects. |
  | `RoadmapArchivePayload` | LinearSDK.Objects.RoadmapArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `RoadmapConnection` | LinearSDK.Objects.RoadmapConnection | 3 | _ |
  | `RoadmapEdge` | LinearSDK.Objects.RoadmapEdge | 2 | _ |
  | `RoadmapPayload` | LinearSDK.Objects.RoadmapPayload | 3 | _ |
  | `RoadmapToProject` | LinearSDK.Objects.RoadmapToProject | 7 | [Deprecated] Join table between projects and roadmaps. |
  | `RoadmapToProjectConnection` | LinearSDK.Objects.RoadmapToProjectConnection | 3 | _ |
  | `RoadmapToProjectEdge` | LinearSDK.Objects.RoadmapToProjectEdge | 2 | _ |
  | `RoadmapToProjectPayload` | LinearSDK.Objects.RoadmapToProjectPayload | 3 | _ |
  | `SemanticSearchPayload` | LinearSDK.Objects.SemanticSearchPayload | 2 | Payload returned by semantic search. |
  | `SemanticSearchResult` | LinearSDK.Objects.SemanticSearchResult | 6 | A semantic search result reference. |
  | `SesDomainIdentity` | LinearSDK.Objects.SesDomainIdentity | 10 | SES domain identity used for sending emails from a custom domain. |
  | `SesDomainIdentityDnsRecord` | LinearSDK.Objects.SesDomainIdentityDnsRecord | 4 | A DNS record for a SES domain identity. |
  | `SlackAsksTeamSettings` | LinearSDK.Objects.SlackAsksTeamSettings | 2 | Tuple for mapping Slack channel IDs to names. |
  | `SlackChannelConnectPayload` | LinearSDK.Objects.SlackChannelConnectPayload | 6 | _ |
  | `SlackChannelNameMapping` | LinearSDK.Objects.SlackChannelNameMapping | 14 | Object for mapping Slack channel IDs to names and other settings. |
  | `SsoUrlFromEmailResponse` | LinearSDK.Objects.SsoUrlFromEmailResponse | 2 | _ |
  | `SuccessPayload` | LinearSDK.Objects.SuccessPayload | 2 | _ |
  | `Summary` | LinearSDK.Objects.Summary | 9 | An AI-generated summary. |
  | `SyncedExternalThread` | LinearSDK.Objects.SyncedExternalThread | 9 | A comment thread that is synced with an external source. |
  | `Team` | LinearSDK.Objects.Team | 85 | An organizational unit that contains issues. |
  | `TeamArchivePayload` | LinearSDK.Objects.TeamArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `TeamChildWebhookPayload` | LinearSDK.Objects.TeamChildWebhookPayload | 3 | Certain properties of a team. |
  | `TeamConnection` | LinearSDK.Objects.TeamConnection | 3 | _ |
  | `TeamEdge` | LinearSDK.Objects.TeamEdge | 2 | _ |
  | `TeamMembership` | LinearSDK.Objects.TeamMembership | 8 | Defines the membership of a user to a team. |
  | `TeamMembershipConnection` | LinearSDK.Objects.TeamMembershipConnection | 3 | _ |
  | `TeamMembershipEdge` | LinearSDK.Objects.TeamMembershipEdge | 2 | _ |
  | `TeamMembershipPayload` | LinearSDK.Objects.TeamMembershipPayload | 3 | _ |
  | `TeamNotificationSubscription` | LinearSDK.Objects.TeamNotificationSubscription | 17 | A team notification subscription. |
  | `TeamOriginWebhookPayload` | LinearSDK.Objects.TeamOriginWebhookPayload | 2 | Team origin for guidance rules. |
  | `TeamPayload` | LinearSDK.Objects.TeamPayload | 3 | _ |
  | `TeamWithParentWebhookPayload` | LinearSDK.Objects.TeamWithParentWebhookPayload | 5 | Team properties including parent information for guidance rules. |
  | `Template` | LinearSDK.Objects.Template | 18 | A template object used for creating entities faster. |
  | `TemplateConnection` | LinearSDK.Objects.TemplateConnection | 3 | _ |
  | `TemplateEdge` | LinearSDK.Objects.TemplateEdge | 2 | _ |
  | `TemplatePayload` | LinearSDK.Objects.TemplatePayload | 3 | _ |
  | `TimeSchedule` | LinearSDK.Objects.TimeSchedule | 10 | A time schedule. |
  | `TimeScheduleConnection` | LinearSDK.Objects.TimeScheduleConnection | 3 | _ |
  | `TimeScheduleEdge` | LinearSDK.Objects.TimeScheduleEdge | 2 | _ |
  | `TimeScheduleEntry` | LinearSDK.Objects.TimeScheduleEntry | 4 | _ |
  | `TimeSchedulePayload` | LinearSDK.Objects.TimeSchedulePayload | 3 | _ |
  | `TriageResponsibility` | LinearSDK.Objects.TriageResponsibility | 9 | A team's triage responsibility. |
  | `TriageResponsibilityConnection` | LinearSDK.Objects.TriageResponsibilityConnection | 3 | _ |
  | `TriageResponsibilityEdge` | LinearSDK.Objects.TriageResponsibilityEdge | 2 | _ |
  | `TriageResponsibilityManualSelection` | LinearSDK.Objects.TriageResponsibilityManualSelection | 2 | _ |
  | `TriageResponsibilityPayload` | LinearSDK.Objects.TriageResponsibilityPayload | 3 | _ |
  | `UploadFile` | LinearSDK.Objects.UploadFile | 7 | Object representing Google Cloud upload policy, plus additional data. |
  | `UploadFileHeader` | LinearSDK.Objects.UploadFileHeader | 2 | _ |
  | `UploadPayload` | LinearSDK.Objects.UploadPayload | 3 | _ |
  | `User` | LinearSDK.Objects.User | 42 | A user that has access to the the resources of an organization. |
  | `UserActorWebhookPayload` | LinearSDK.Objects.UserActorWebhookPayload | 6 | User actor payload for webhooks. |
  | `UserAdminPayload` | LinearSDK.Objects.UserAdminPayload | 1 | _ |
  | `UserChildWebhookPayload` | LinearSDK.Objects.UserChildWebhookPayload | 5 | Certain properties of a user. |
  | `UserConnection` | LinearSDK.Objects.UserConnection | 3 | _ |
  | `UserEdge` | LinearSDK.Objects.UserEdge | 2 | _ |
  | `UserNotificationSubscription` | LinearSDK.Objects.UserNotificationSubscription | 17 | A user notification subscription. |
  | `UserPayload` | LinearSDK.Objects.UserPayload | 3 | _ |
  | `UserSettings` | LinearSDK.Objects.UserSettings | 19 | The settings of a user as a JSON object. |
  | `UserSettingsCustomSidebarTheme` | LinearSDK.Objects.UserSettingsCustomSidebarTheme | 3 | _ |
  | `UserSettingsCustomTheme` | LinearSDK.Objects.UserSettingsCustomTheme | 4 | _ |
  | `UserSettingsFlagPayload` | LinearSDK.Objects.UserSettingsFlagPayload | 4 | _ |
  | `UserSettingsFlagsResetPayload` | LinearSDK.Objects.UserSettingsFlagsResetPayload | 2 | _ |
  | `UserSettingsPayload` | LinearSDK.Objects.UserSettingsPayload | 3 | _ |
  | `UserSettingsTheme` | LinearSDK.Objects.UserSettingsTheme | 2 | _ |
  | `UserWebhookPayload` | LinearSDK.Objects.UserWebhookPayload | 17 | Payload for a user webhook. |
  | `ViewPreferences` | LinearSDK.Objects.ViewPreferences | 7 | View preferences. |
  | `ViewPreferencesPayload` | LinearSDK.Objects.ViewPreferencesPayload | 3 | _ |
  | `ViewPreferencesProjectLabelGroupColumn` | LinearSDK.Objects.ViewPreferencesProjectLabelGroupColumn | 2 | A label group column configuration for the project list view. |
  | `ViewPreferencesValues` | LinearSDK.Objects.ViewPreferencesValues | 202 | _ |
  | `Webhook` | LinearSDK.Objects.Webhook | 14 | A webhook used to send HTTP notifications over data updates. |
  | `WebhookConnection` | LinearSDK.Objects.WebhookConnection | 3 | _ |
  | `WebhookEdge` | LinearSDK.Objects.WebhookEdge | 2 | _ |
  | `WebhookFailureEvent` | LinearSDK.Objects.WebhookFailureEvent | 7 | Entity representing a webhook execution failure. |
  | `WebhookPayload` | LinearSDK.Objects.WebhookPayload | 3 | _ |
  | `WebhookRotateSecretPayload` | LinearSDK.Objects.WebhookRotateSecretPayload | 3 | _ |
  | `WelcomeMessage` | LinearSDK.Objects.WelcomeMessage | 7 | A welcome message for new users joining the workspace. |
  | `WelcomeMessageNotification` | LinearSDK.Objects.WelcomeMessageNotification | 28 | A welcome message related notification. |
  | `WorkflowDefinition` | LinearSDK.Objects.WorkflowDefinition | 27 | _ |
  | `WorkflowState` | LinearSDK.Objects.WorkflowState | 12 | A state in a team workflow. |
  | `WorkflowStateArchivePayload` | LinearSDK.Objects.WorkflowStateArchivePayload | 3 | A generic payload return from entity archive mutations. |
  | `WorkflowStateChildWebhookPayload` | LinearSDK.Objects.WorkflowStateChildWebhookPayload | 4 | Certain properties of a workflow state. |
  | `WorkflowStateConnection` | LinearSDK.Objects.WorkflowStateConnection | 3 | _ |
  | `WorkflowStateEdge` | LinearSDK.Objects.WorkflowStateEdge | 2 | _ |
  | `WorkflowStatePayload` | LinearSDK.Objects.WorkflowStatePayload | 3 | _ |
  '''
end
