defmodule LinearSDK.Objects.AgentSessionWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AgentSessionWebhookPayload`.

  Payload for an agent session webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `appUserId` | LinearSDK.Scalars.String! | `none` | No | The ID of the agent that the agent session belongs to. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `comment` | LinearSDK.Objects.CommentChildWebhookPayload | `none` | No | The root comment of the thread this agent session is attached to. |
  | `commentId` | LinearSDK.Scalars.String | `none` | No | The ID of the root comment of the thread this agent session is attached to. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The human user responsible for the agent session. Unset if the session was initiated via automation or by an agent user, with no responsible human user. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the human user responsible for the agent session. Unset if the session was initiated via automation or by an agent user, with no responsible human user. |
  | `endedAt` | LinearSDK.Scalars.String | `none` | No | The time the agent session ended. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `issue` | LinearSDK.Objects.IssueWithDescriptionChildWebhookPayload | `none` | No | The issue this agent session is associated with. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this agent session is associated with. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | The ID of the organization that the agent session belongs to. |
  | `sourceCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment that this agent session was spawned from, if from a different thread. |
  | `sourceMetadata` | LinearSDK.Scalars.JSONObject | `none` | No | Metadata about the external source that created this agent session. |
  | `startedAt` | LinearSDK.Scalars.String | `none` | No | The time the agent session started working. |
  | `status` | LinearSDK.Scalars.String! | `none` | No | The current status of the agent session. |
  | `summary` | LinearSDK.Scalars.String | `none` | No | A summary of the activities in this session. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of the agent session. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String | `none` | No | The URL of the agent session. |
  '''
end
