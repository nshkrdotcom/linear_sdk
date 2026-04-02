<!-- Generated file. Do not edit by hand. -->

# Comment

A comment associated with an entity.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSession` | [`AgentSession`](agent_session-object.md) | `none` | No | Agent session associated with this comment. |
| `agentSessions` | [`AgentSessionConnection`](agent_session_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Agent sessions associated with this comment. |
| `aiPromptProgresses` | [`AiPromptProgressConnection`](ai_prompt_progress_connection-object.md)! | `after: String`, `before: String`, `filter: AiPromptProgressFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] AI prompt progresses associated with this comment. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The comment content in markdown format. |
| `bodyData` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] The comment content as a Prosemirror document. |
| `botActor` | [`ActorBot`](actor_bot-object.md) | `none` | No | The bot that created the comment. |
| `children` | [`CommentConnection`](comment_connection-object.md)! | `after: String`, `before: String`, `filter: CommentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | The children of the comment. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `createdIssues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues created from this comment. |
| `documentContent` | [`DocumentContent`](document_content-object.md) | `none` | No | The document content that the comment is associated with. |
| `documentContentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the document content that the comment is associated with. |
| `editedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time user edited the comment. |
| `externalThread` | [`SyncedExternalThread`](synced_external_thread-object.md) | `none` | No | The external thread that the comment is synced with. |
| `externalUser` | [`ExternalUser`](external_user-object.md) | `none` | No | The external user who wrote the comment. |
| `hideInLinear` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [Internal] Whether the comment should be hidden from Linear clients. This is typically used for bot comments that provide redundant information (e.g., Slack Asks confirmation messages). |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | [Internal] The initiative that the comment is associated with. |
| `initiativeId` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The ID of the initiative that the comment is associated with. |
| `initiativeUpdate` | [`InitiativeUpdate`](initiative_update-object.md) | `none` | No | The initiative update that the comment is associated with. |
| `initiativeUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the initiative update that the comment is associated with. |
| `isArtificialAgentSessionRoot` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [Internal] Whether the comment is an artificial placeholder for an agent session thread created without a comment mention. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The issue that the comment is associated with. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue that the comment is associated with. |
| `onBehalfOf` | [`User`](user-object.md) | `none` | No | [Internal] The user on whose behalf the comment was created, e.g. when the Linear assistant creates a comment for a user. |
| `parent` | [`Comment`](comment-object.md) | `none` | No | The parent comment under which the current comment is nested. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the parent comment under which the current comment is nested. |
| `post` | [`Post`](post-object.md) | `none` | No | The post that the comment is associated with. |
| `project` | [`Project`](project-object.md) | `none` | No | [Internal] The project that the comment is associated with. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The ID of the project that the comment is associated with. |
| `projectUpdate` | [`ProjectUpdate`](project_update-object.md) | `none` | No | The project update that the comment is associated with. |
| `projectUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project update that the comment is associated with. |
| `quotedText` | [`String`](../scalars/string-scalar.md) | `none` | No | The text that this comment references. Only defined for inline comments. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Emoji reaction summary, grouped by emoji type. |
| `reactions` | [[`Reaction`](reaction-object.md)!]! | `none` | No | Reactions associated with the comment. |
| `resolvedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time the resolvingUser resolved the thread. |
| `resolvingComment` | [`Comment`](comment-object.md) | `none` | No | The comment that resolved the thread. |
| `resolvingCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment that resolved the thread. |
| `resolvingUser` | [`User`](user-object.md) | `none` | No | The user that resolved the thread. |
| `spawnedAgentSessions` | [`AgentSessionConnection`](agent_session_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Agent sessions spawned from this comment. |
| `syncedWith` | [[`ExternalEntityInfo`](external_entity_info-object.md)!] | `none` | No | The external services the comment is synced with. |
| `threadSummary` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [Internal] A generated summary of the comment thread. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | Comment's URL. |
| `user` | [`User`](user-object.md) | `none` | No | The user who wrote the comment. |
