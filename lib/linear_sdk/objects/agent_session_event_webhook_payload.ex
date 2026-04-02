defmodule LinearSDK.Objects.AgentSessionEventWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AgentSessionEventWebhookPayload`.

  Payload for agent session webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `agentActivity` | LinearSDK.Objects.AgentActivityWebhookPayload | `none` | No | The agent activity that was created. |
  | `agentSession` | LinearSDK.Objects.AgentSessionWebhookPayload! | `none` | No | The agent session that the event belongs to. |
  | `appUserId` | LinearSDK.Scalars.String! | `none` | No | ID of the app user the agent session belongs to. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `guidance` | [LinearSDK.Objects.GuidanceRuleWebhookPayload!] | `none` | No | Guidance to inform the agent's behavior, which comes from configuration at the level of the workspace, parent teams, and/or current team for this session. The nearest team-specific guidance should take highest precendence. |
  | `oauthClientId` | LinearSDK.Scalars.String! | `none` | No | ID of the OAuth client the app user is tied to. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `previousComments` | [LinearSDK.Objects.CommentChildWebhookPayload!] | `none` | No | The previous comments in the thread before this agent was mentioned and the session was initiated, if any. Present only for `created` events where the session was initiated by mentioning the agent in a child comment of a thread. |
  | `promptContext` | LinearSDK.Scalars.String | `none` | No | A formatted prompt string containing the relevant context for the agent session, including issue details, comments, and guidance. Present only for `created` events. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
