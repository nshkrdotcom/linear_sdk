<!-- Generated file. Do not edit by hand. -->

# AgentSession

A session for agent activities and state management.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `activities` | [`AgentActivityConnection`](agent_activity_connection-object.md)! | `after: String`, `before: String`, `filter: AgentActivityFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Activities associated with this agent session. |
| `appUser` | [`User`](user-object.md)! | `none` | No | The agent user that is associated with this agent session. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `comment` | [`Comment`](comment-object.md) | `none` | No | The comment this agent session is associated with. |
| `context` | [`JSON`](../scalars/json-scalar.md)! | `none` | No | Serialized JSON representing the contexts this session is related to, for direct chat sessions. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The human user responsible for the agent session. Null if the session was initiated via automation or by an agent user, with no responsible human user. |
| `dismissedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time the agent session was dismissed. |
| `dismissedBy` | [`User`](user-object.md) | `none` | No | The user who dismissed the agent session. |
| `endedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time the agent session ended. |
| `externalLink` | [`String`](../scalars/string-scalar.md) | `none` | Yes | The URL of an external agent-hosted page associated with this session. |
| `externalLinks` | [[`AgentSessionExternalLink`](agent_session_external_link-object.md)!]! | `none` | No | External links associated with this session. |
| `externalUrls` | [`JSON`](../scalars/json-scalar.md)! | `none` | Yes | URLs of external resources associated with this session. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The issue this agent session is associated with. |
| `plan` | [`JSON`](../scalars/json-scalar.md) | `none` | No | A dynamically updated list of the agent's execution strategy. |
| `pullRequests` | [`AgentSessionToPullRequestConnection`](agent_session_to_pull_request_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Pull requests associated with this agent session. |
| `sourceComment` | [`Comment`](comment-object.md) | `none` | No | The comment that this agent session was spawned from, if from a different thread. |
| `sourceMetadata` | [`JSON`](../scalars/json-scalar.md) | `none` | No | Metadata about the external source that created this agent session. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time the agent session started. |
| `status` | [`AgentSessionStatus`](../enums/agent_session_status-enum.md)! | `none` | No | The current status of the agent session. |
| `summary` | [`String`](../scalars/string-scalar.md) | `none` | No | A summary of the activities in this session. |
| `type` | [`AgentSessionType`](../enums/agent_session_type-enum.md) | `none` | Yes | [DEPRECATED] The type of the agent session. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | Agent session URL. |
