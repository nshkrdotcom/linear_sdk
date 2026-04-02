<!-- Generated file. Do not edit by hand. -->

# AgentActivityWebhookPayload

Payload for an agent activity webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSessionId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the agent session that this activity belongs to. |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `content` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The content of the agent activity. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `signal` | [`String`](../scalars/string-scalar.md) | `none` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
| `signalMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Metadata about this agent activity's signal. |
| `sourceCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment this activity is linked to. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `user` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md)! | `none` | No | The user who created this agent activity. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the user who created this agent activity. |
