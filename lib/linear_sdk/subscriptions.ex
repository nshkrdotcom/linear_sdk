defmodule LinearSDK.Subscriptions do
  @moduledoc ~S'''
  Public schema reference for subscriptions.

  ## Fields

  | Field | Module | Return Type | Argument Count | Description |
  | --- | --- | --- | --- | --- |
  | `agentActivityCreated` | LinearSDK.Subscriptions.AgentActivityCreated | LinearSDK.Objects.AgentActivity! | 0 | Triggered when an agent activity is created |
  | `agentActivityUpdated` | LinearSDK.Subscriptions.AgentActivityUpdated | LinearSDK.Objects.AgentActivity! | 0 | Triggered when an agent activity is updated |
  | `agentSessionCreated` | LinearSDK.Subscriptions.AgentSessionCreated | LinearSDK.Objects.AgentSession! | 0 | Triggered when an agent session is created |
  | `agentSessionUpdated` | LinearSDK.Subscriptions.AgentSessionUpdated | LinearSDK.Objects.AgentSession! | 0 | Triggered when an agent session is updated |
  | `aiConversationUpdated` | LinearSDK.Subscriptions.AiConversationUpdated | LinearSDK.Objects.AiConversation! | 0 | Triggered when an ai conversation is updated |
  | `aiPromptProgressCreated` | LinearSDK.Subscriptions.AiPromptProgressCreated | LinearSDK.Objects.AiPromptProgress! | 1 | Triggered when an ai prompt progress is created |
  | `aiPromptProgressUpdated` | LinearSDK.Subscriptions.AiPromptProgressUpdated | LinearSDK.Objects.AiPromptProgress! | 1 | Triggered when an ai prompt progress is updated |
  | `commentArchived` | LinearSDK.Subscriptions.CommentArchived | LinearSDK.Objects.Comment! | 0 | Triggered when a comment is archived |
  | `commentCreated` | LinearSDK.Subscriptions.CommentCreated | LinearSDK.Objects.Comment! | 0 | Triggered when a comment is created |
  | `commentDeleted` | LinearSDK.Subscriptions.CommentDeleted | LinearSDK.Objects.Comment! | 0 | Triggered when a comment is deleted |
  | `commentUnarchived` | LinearSDK.Subscriptions.CommentUnarchived | LinearSDK.Objects.Comment! | 0 | Triggered when a a comment is unarchived |
  | `commentUpdated` | LinearSDK.Subscriptions.CommentUpdated | LinearSDK.Objects.Comment! | 0 | Triggered when a comment is updated |
  | `cycleArchived` | LinearSDK.Subscriptions.CycleArchived | LinearSDK.Objects.Cycle! | 0 | Triggered when a cycle is archived |
  | `cycleCreated` | LinearSDK.Subscriptions.CycleCreated | LinearSDK.Objects.Cycle! | 0 | Triggered when a cycle is created |
  | `cycleUpdated` | LinearSDK.Subscriptions.CycleUpdated | LinearSDK.Objects.Cycle! | 0 | Triggered when a cycle is updated |
  | `documentArchived` | LinearSDK.Subscriptions.DocumentArchived | LinearSDK.Objects.Document! | 0 | Triggered when a document is archived |
  | `documentContentCreated` | LinearSDK.Subscriptions.DocumentContentCreated | LinearSDK.Objects.DocumentContent! | 0 | Triggered when a document content is created |
  | `documentContentDraftCreated` | LinearSDK.Subscriptions.DocumentContentDraftCreated | LinearSDK.Objects.DocumentContentDraft! | 0 | Triggered when a document content draft is created |
  | `documentContentDraftDeleted` | LinearSDK.Subscriptions.DocumentContentDraftDeleted | LinearSDK.Objects.DocumentContentDraft! | 0 | Triggered when a document content draft is deleted |
  | `documentContentDraftUpdated` | LinearSDK.Subscriptions.DocumentContentDraftUpdated | LinearSDK.Objects.DocumentContentDraft! | 0 | Triggered when a document content draft is updated |
  | `documentContentUpdated` | LinearSDK.Subscriptions.DocumentContentUpdated | LinearSDK.Objects.DocumentContent! | 0 | Triggered when a document content is updated |
  | `documentCreated` | LinearSDK.Subscriptions.DocumentCreated | LinearSDK.Objects.Document! | 0 | Triggered when a document is created |
  | `documentUnarchived` | LinearSDK.Subscriptions.DocumentUnarchived | LinearSDK.Objects.Document! | 0 | Triggered when a a document is unarchived |
  | `documentUpdated` | LinearSDK.Subscriptions.DocumentUpdated | LinearSDK.Objects.Document! | 0 | Triggered when a document is updated |
  | `draftCreated` | LinearSDK.Subscriptions.DraftCreated | LinearSDK.Objects.Draft! | 0 | Triggered when a draft is created |
  | `draftDeleted` | LinearSDK.Subscriptions.DraftDeleted | LinearSDK.Objects.Draft! | 0 | Triggered when a draft is deleted |
  | `draftUpdated` | LinearSDK.Subscriptions.DraftUpdated | LinearSDK.Objects.Draft! | 0 | Triggered when a draft is updated |
  | `favoriteCreated` | LinearSDK.Subscriptions.FavoriteCreated | LinearSDK.Objects.Favorite! | 0 | Triggered when a favorite is created |
  | `favoriteDeleted` | LinearSDK.Subscriptions.FavoriteDeleted | LinearSDK.Objects.Favorite! | 0 | Triggered when a favorite is deleted |
  | `favoriteUpdated` | LinearSDK.Subscriptions.FavoriteUpdated | LinearSDK.Objects.Favorite! | 0 | Triggered when a favorite is updated |
  | `initiativeCreated` | LinearSDK.Subscriptions.InitiativeCreated | LinearSDK.Objects.Initiative! | 0 | Triggered when an initiative is created |
  | `initiativeDeleted` | LinearSDK.Subscriptions.InitiativeDeleted | LinearSDK.Objects.Initiative! | 0 | Triggered when an initiative is deleted |
  | `initiativeUpdated` | LinearSDK.Subscriptions.InitiativeUpdated | LinearSDK.Objects.Initiative! | 0 | Triggered when an initiative is updated |
  | `issueArchived` | LinearSDK.Subscriptions.IssueArchived | LinearSDK.Objects.Issue! | 0 | Triggered when an issue is archived |
  | `issueCreated` | LinearSDK.Subscriptions.IssueCreated | LinearSDK.Objects.Issue! | 1 | Triggered when an issue is created |
  | `issueDraftCreated` | LinearSDK.Subscriptions.IssueDraftCreated | LinearSDK.Objects.IssueDraft! | 0 | Triggered when an issue draft is created |
  | `issueDraftDeleted` | LinearSDK.Subscriptions.IssueDraftDeleted | LinearSDK.Objects.IssueDraft! | 0 | Triggered when an issue draft is deleted |
  | `issueDraftUpdated` | LinearSDK.Subscriptions.IssueDraftUpdated | LinearSDK.Objects.IssueDraft! | 0 | Triggered when an issue draft is updated |
  | `issueHistoryCreated` | LinearSDK.Subscriptions.IssueHistoryCreated | LinearSDK.Objects.IssueHistory! | 0 | Triggered when an issue history is created |
  | `issueHistoryUpdated` | LinearSDK.Subscriptions.IssueHistoryUpdated | LinearSDK.Objects.IssueHistory! | 0 | Triggered when an issue history is updated |
  | `issueLabelCreated` | LinearSDK.Subscriptions.IssueLabelCreated | LinearSDK.Objects.IssueLabel! | 0 | Triggered when an issue label is created |
  | `issueLabelDeleted` | LinearSDK.Subscriptions.IssueLabelDeleted | LinearSDK.Objects.IssueLabel! | 0 | Triggered when an issue label is deleted |
  | `issueLabelUpdated` | LinearSDK.Subscriptions.IssueLabelUpdated | LinearSDK.Objects.IssueLabel! | 0 | Triggered when an issue label is updated |
  | `issueRelationCreated` | LinearSDK.Subscriptions.IssueRelationCreated | LinearSDK.Objects.IssueRelation! | 0 | Triggered when an issue relation is created |
  | `issueRelationDeleted` | LinearSDK.Subscriptions.IssueRelationDeleted | LinearSDK.Objects.IssueRelation! | 0 | Triggered when an issue relation is deleted |
  | `issueRelationUpdated` | LinearSDK.Subscriptions.IssueRelationUpdated | LinearSDK.Objects.IssueRelation! | 0 | Triggered when an issue relation is updated |
  | `issueUnarchived` | LinearSDK.Subscriptions.IssueUnarchived | LinearSDK.Objects.Issue! | 0 | Triggered when a an issue is unarchived |
  | `issueUpdated` | LinearSDK.Subscriptions.IssueUpdated | LinearSDK.Objects.Issue! | 1 | Triggered when an issue is updated |
  | `notificationArchived` | LinearSDK.Subscriptions.NotificationArchived | LinearSDK.Interfaces.Notification! | 0 | Triggered when a notification is archived |
  | `notificationCreated` | LinearSDK.Subscriptions.NotificationCreated | LinearSDK.Interfaces.Notification! | 0 | Triggered when a notification is created |
  | `notificationDeleted` | LinearSDK.Subscriptions.NotificationDeleted | LinearSDK.Interfaces.Notification! | 0 | Triggered when a notification is deleted |
  | `notificationUnarchived` | LinearSDK.Subscriptions.NotificationUnarchived | LinearSDK.Interfaces.Notification! | 0 | Triggered when a a notification is unarchived |
  | `notificationUpdated` | LinearSDK.Subscriptions.NotificationUpdated | LinearSDK.Interfaces.Notification! | 0 | Triggered when a notification is updated |
  | `organizationUpdated` | LinearSDK.Subscriptions.OrganizationUpdated | LinearSDK.Objects.Organization! | 0 | Triggered when an organization is updated |
  | `projectArchived` | LinearSDK.Subscriptions.ProjectArchived | LinearSDK.Objects.Project! | 0 | Triggered when a project is archived |
  | `projectCreated` | LinearSDK.Subscriptions.ProjectCreated | LinearSDK.Objects.Project! | 0 | Triggered when a project is created |
  | `projectUnarchived` | LinearSDK.Subscriptions.ProjectUnarchived | LinearSDK.Objects.Project! | 0 | Triggered when a a project is unarchived |
  | `projectUpdateCreated` | LinearSDK.Subscriptions.ProjectUpdateCreated | LinearSDK.Objects.ProjectUpdate! | 0 | Triggered when a project update is created |
  | `projectUpdateDeleted` | LinearSDK.Subscriptions.ProjectUpdateDeleted | LinearSDK.Objects.ProjectUpdate! | 0 | Triggered when a project update is deleted |
  | `projectUpdateUpdated` | LinearSDK.Subscriptions.ProjectUpdateUpdated | LinearSDK.Objects.ProjectUpdate! | 0 | Triggered when a project update is updated |
  | `projectUpdated` | LinearSDK.Subscriptions.ProjectUpdated | LinearSDK.Objects.Project! | 0 | Triggered when a project is updated |
  | `roadmapCreated` | LinearSDK.Subscriptions.RoadmapCreated | LinearSDK.Objects.Roadmap! | 0 | Triggered when a roadmap is created |
  | `roadmapDeleted` | LinearSDK.Subscriptions.RoadmapDeleted | LinearSDK.Objects.Roadmap! | 0 | Triggered when a roadmap is deleted |
  | `roadmapUpdated` | LinearSDK.Subscriptions.RoadmapUpdated | LinearSDK.Objects.Roadmap! | 0 | Triggered when a roadmap is updated |
  | `teamCreated` | LinearSDK.Subscriptions.TeamCreated | LinearSDK.Objects.Team! | 0 | Triggered when a team is created |
  | `teamDeleted` | LinearSDK.Subscriptions.TeamDeleted | LinearSDK.Objects.Team! | 0 | Triggered when a team is deleted |
  | `teamMembershipCreated` | LinearSDK.Subscriptions.TeamMembershipCreated | LinearSDK.Objects.TeamMembership! | 0 | Triggered when a team membership is created |
  | `teamMembershipDeleted` | LinearSDK.Subscriptions.TeamMembershipDeleted | LinearSDK.Objects.TeamMembership! | 0 | Triggered when a team membership is deleted |
  | `teamMembershipUpdated` | LinearSDK.Subscriptions.TeamMembershipUpdated | LinearSDK.Objects.TeamMembership! | 0 | Triggered when a team membership is updated |
  | `teamUpdated` | LinearSDK.Subscriptions.TeamUpdated | LinearSDK.Objects.Team! | 0 | Triggered when a team is updated |
  | `userCreated` | LinearSDK.Subscriptions.UserCreated | LinearSDK.Objects.User! | 0 | Triggered when an user is created |
  | `userUpdated` | LinearSDK.Subscriptions.UserUpdated | LinearSDK.Objects.User! | 0 | Triggered when an user is updated |
  | `workflowStateArchived` | LinearSDK.Subscriptions.WorkflowStateArchived | LinearSDK.Objects.WorkflowState! | 0 | Triggered when a workflow state is archived |
  | `workflowStateCreated` | LinearSDK.Subscriptions.WorkflowStateCreated | LinearSDK.Objects.WorkflowState! | 0 | Triggered when a workflow state is created |
  | `workflowStateUpdated` | LinearSDK.Subscriptions.WorkflowStateUpdated | LinearSDK.Objects.WorkflowState! | 0 | Triggered when a workflow state is updated |
  '''
end
