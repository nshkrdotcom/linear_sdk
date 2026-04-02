<!-- Generated file. Do not edit by hand. -->

# AiConversation

[Internal] A conversation between a user and an LLM.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `context` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Serialized JSON representing the contexts this conversation is related to. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `evalLogId` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The log ID of the AI response. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initialSource` | [`AiConversationInitialSource`](../enums/ai_conversation_initial_source-enum.md)! | `none` | No | The initial source of the conversation. |
| `iterationId` | [`String`](../scalars/string-scalar.md) | `none` | No | The iteration ID of the conversation in agentic workflow. |
| `parts` | [[`AiConversationPart`](../unions/ai_conversation_part-union.md)!] | `none` | No | The parts of the conversation. |
| `readAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at when the user marked the conversation as read. Null, if the user hasn't read the conversation. |
| `status` | [`AiConversationStatus`](../enums/ai_conversation_status-enum.md)! | `none` | No | The status of the conversation. |
| `summary` | [`String`](../scalars/string-scalar.md) | `none` | No | A summary of the conversation. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The user who the conversation belongs to. |
| `workflowDefinition` | [`WorkflowDefinition`](workflow_definition-object.md) | `none` | No | [Internal] The workflow definition that created this conversation. |
