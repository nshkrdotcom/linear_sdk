defmodule LinearSDK.Objects.AgentSession do
  @moduledoc ~S'''
  GraphQL object `AgentSession`.

  A session for agent activities and state management.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `activities` | LinearSDK.Objects.AgentActivityConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.AgentActivityFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Activities associated with this agent session. |
  | `appUser` | LinearSDK.Objects.User! | `none` | No | The agent user that is associated with this agent session. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `comment` | LinearSDK.Objects.Comment | `none` | No | The comment this agent session is associated with. |
  | `context` | LinearSDK.Scalars.JSON! | `none` | No | Serialized JSON representing the contexts this session is related to, for direct chat sessions. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The human user responsible for the agent session. Null if the session was initiated via automation or by an agent user, with no responsible human user. |
  | `dismissedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time the agent session was dismissed. |
  | `dismissedBy` | LinearSDK.Objects.User | `none` | No | The user who dismissed the agent session. |
  | `endedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time the agent session ended. |
  | `externalLink` | LinearSDK.Scalars.String | `none` | Yes | The URL of an external agent-hosted page associated with this session. |
  | `externalLinks` | [LinearSDK.Objects.AgentSessionExternalLink!]! | `none` | No | External links associated with this session. |
  | `externalUrls` | LinearSDK.Scalars.JSON! | `none` | Yes | URLs of external resources associated with this session. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue this agent session is associated with. |
  | `plan` | LinearSDK.Scalars.JSON | `none` | No | A dynamically updated list of the agent's execution strategy. |
  | `pullRequests` | LinearSDK.Objects.AgentSessionToPullRequestConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Pull requests associated with this agent session. |
  | `sourceComment` | LinearSDK.Objects.Comment | `none` | No | The comment that this agent session was spawned from, if from a different thread. |
  | `sourceMetadata` | LinearSDK.Scalars.JSON | `none` | No | Metadata about the external source that created this agent session. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time the agent session started. |
  | `status` | LinearSDK.Enums.AgentSessionStatus! | `none` | No | The current status of the agent session. |
  | `summary` | LinearSDK.Scalars.String | `none` | No | A summary of the activities in this session. |
  | `type` | LinearSDK.Enums.AgentSessionType | `none` | Yes | [DEPRECATED] The type of the agent session. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String | `none` | No | Agent session URL. |
  '''
end
