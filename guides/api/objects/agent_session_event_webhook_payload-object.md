<!-- Generated file. Do not edit by hand. -->

# AgentSessionEventWebhookPayload

Payload for agent session webhook events.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of action that triggered the webhook. |
| `agentActivity` | [`AgentActivityWebhookPayload`](agent_activity_webhook_payload-object.md) | `none` | No | The agent activity that was created. |
| `agentSession` | [`AgentSessionWebhookPayload`](agent_session_webhook_payload-object.md)! | `none` | No | The agent session that the event belongs to. |
| `appUserId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the app user the agent session belongs to. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `guidance` | [[`GuidanceRuleWebhookPayload`](guidance_rule_webhook_payload-object.md)!] | `none` | No | Guidance to inform the agent's behavior, which comes from configuration at the level of the workspace, parent teams, and/or current team for this session. The nearest team-specific guidance should take highest precendence. |
| `oauthClientId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the OAuth client the app user is tied to. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `previousComments` | [[`CommentChildWebhookPayload`](comment_child_webhook_payload-object.md)!] | `none` | No | The previous comments in the thread before this agent was mentioned and the session was initiated, if any. Present only for `created` events where the session was initiated by mentioning the agent in a child comment of a thread. |
| `promptContext` | [`String`](../scalars/string-scalar.md) | `none` | No | A formatted prompt string containing the relevant context for the agent session, including issue details, comments, and guidance. Present only for `created` events. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of resource. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
