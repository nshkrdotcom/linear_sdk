defmodule LinearSDK.Objects.AgentActivityWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AgentActivityWebhookPayload`.

  Payload for an agent activity webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Scalars.String! | `none` | No | The ID of the agent session that this activity belongs to. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `content` | LinearSDK.Scalars.JSONObject! | `none` | No | The content of the agent activity. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `signal` | LinearSDK.Scalars.String | `none` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
  | `signalMetadata` | LinearSDK.Scalars.JSONObject | `none` | No | Metadata about this agent activity's signal. |
  | `sourceCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment this activity is linked to. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `user` | LinearSDK.Objects.UserChildWebhookPayload! | `none` | No | The user who created this agent activity. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | The ID of the user who created this agent activity. |
  '''
end
