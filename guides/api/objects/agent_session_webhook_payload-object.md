<!-- Generated file. Do not edit by hand. -->

# AgentSessionWebhookPayload

Payload for an agent session webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `appUserId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the agent that the agent session belongs to. |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `comment` | [`CommentChildWebhookPayload`](comment_child_webhook_payload-object.md) | `none` | No | The root comment of the thread this agent session is attached to. |
| `commentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the root comment of the thread this agent session is attached to. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The human user responsible for the agent session. Unset if the session was initiated via automation or by an agent user, with no responsible human user. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the human user responsible for the agent session. Unset if the session was initiated via automation or by an agent user, with no responsible human user. |
| `endedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time the agent session ended. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `issue` | [`IssueWithDescriptionChildWebhookPayload`](issue_with_description_child_webhook_payload-object.md) | `none` | No | The issue this agent session is associated with. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue this agent session is associated with. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the organization that the agent session belongs to. |
| `sourceCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment that this agent session was spawned from, if from a different thread. |
| `sourceMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Metadata about the external source that created this agent session. |
| `startedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time the agent session started working. |
| `status` | [`String`](../scalars/string-scalar.md)! | `none` | No | The current status of the agent session. |
| `summary` | [`String`](../scalars/string-scalar.md) | `none` | No | A summary of the activities in this session. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of the agent session. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | The URL of the agent session. |
