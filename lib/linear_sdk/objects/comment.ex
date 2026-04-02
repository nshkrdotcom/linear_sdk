defmodule LinearSDK.Objects.Comment do
  @moduledoc ~S'''
  GraphQL object `Comment`.

  A comment associated with an entity.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSession` | LinearSDK.Objects.AgentSession | `none` | No | Agent session associated with this comment. |
  | `agentSessions` | LinearSDK.Objects.AgentSessionConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Agent sessions associated with this comment. |
  | `aiPromptProgresses` | LinearSDK.Objects.AiPromptProgressConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.AiPromptProgressFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] AI prompt progresses associated with this comment. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The comment content in markdown format. |
  | `bodyData` | LinearSDK.Scalars.String! | `none` | No | [Internal] The comment content as a Prosemirror document. |
  | `botActor` | LinearSDK.Objects.ActorBot | `none` | No | The bot that created the comment. |
  | `children` | LinearSDK.Objects.CommentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CommentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | The children of the comment. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `createdIssues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues created from this comment. |
  | `documentContent` | LinearSDK.Objects.DocumentContent | `none` | No | The document content that the comment is associated with. |
  | `documentContentId` | LinearSDK.Scalars.String | `none` | No | The ID of the document content that the comment is associated with. |
  | `editedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time user edited the comment. |
  | `externalThread` | LinearSDK.Objects.SyncedExternalThread | `none` | No | The external thread that the comment is synced with. |
  | `externalUser` | LinearSDK.Objects.ExternalUser | `none` | No | The external user who wrote the comment. |
  | `hideInLinear` | LinearSDK.Scalars.Boolean! | `none` | No | [Internal] Whether the comment should be hidden from Linear clients. This is typically used for bot comments that provide redundant information (e.g., Slack Asks confirmation messages). |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | [Internal] The initiative that the comment is associated with. |
  | `initiativeId` | LinearSDK.Scalars.String | `none` | No | [Internal] The ID of the initiative that the comment is associated with. |
  | `initiativeUpdate` | LinearSDK.Objects.InitiativeUpdate | `none` | No | The initiative update that the comment is associated with. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the initiative update that the comment is associated with. |
  | `isArtificialAgentSessionRoot` | LinearSDK.Scalars.Boolean! | `none` | No | [Internal] Whether the comment is an artificial placeholder for an agent session thread created without a comment mention. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue that the comment is associated with. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue that the comment is associated with. |
  | `onBehalfOf` | LinearSDK.Objects.User | `none` | No | [Internal] The user on whose behalf the comment was created, e.g. when the Linear assistant creates a comment for a user. |
  | `parent` | LinearSDK.Objects.Comment | `none` | No | The parent comment under which the current comment is nested. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The ID of the parent comment under which the current comment is nested. |
  | `post` | LinearSDK.Objects.Post | `none` | No | The post that the comment is associated with. |
  | `project` | LinearSDK.Objects.Project | `none` | No | [Internal] The project that the comment is associated with. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | [Internal] The ID of the project that the comment is associated with. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdate | `none` | No | The project update that the comment is associated with. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the project update that the comment is associated with. |
  | `quotedText` | LinearSDK.Scalars.String | `none` | No | The text that this comment references. Only defined for inline comments. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | Emoji reaction summary, grouped by emoji type. |
  | `reactions` | [LinearSDK.Objects.Reaction!]! | `none` | No | Reactions associated with the comment. |
  | `resolvedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time the resolvingUser resolved the thread. |
  | `resolvingComment` | LinearSDK.Objects.Comment | `none` | No | The comment that resolved the thread. |
  | `resolvingCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment that resolved the thread. |
  | `resolvingUser` | LinearSDK.Objects.User | `none` | No | The user that resolved the thread. |
  | `spawnedAgentSessions` | LinearSDK.Objects.AgentSessionConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Agent sessions spawned from this comment. |
  | `syncedWith` | [LinearSDK.Objects.ExternalEntityInfo!] | `none` | No | The external services the comment is synced with. |
  | `threadSummary` | LinearSDK.Scalars.JSONObject | `none` | No | [Internal] A generated summary of the comment thread. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | Comment's URL. |
  | `user` | LinearSDK.Objects.User | `none` | No | The user who wrote the comment. |
  '''
end
