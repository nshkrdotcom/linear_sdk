<!-- Generated file. Do not edit by hand. -->

# AiConversationToolCallPart

A tool call part in an AI conversation.

## Summary

- Kind: `object`


## Relationships

- Implements: [`AiConversationBasePart`](../interfaces/ai_conversation_base_part-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the part. |
| `metadata` | [`AiConversationPartMetadata`](ai_conversation_part_metadata-object.md)! | `none` | No | The metadata of the part. |
| `toolCall` | [`AiConversationToolCall`](../unions/ai_conversation_tool_call-union.md)! | `none` | No | The tool call part. |
| `type` | [`AiConversationPartType`](../enums/ai_conversation_part_type-enum.md)! | `none` | No | The type of the part. |
