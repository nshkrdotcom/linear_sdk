<!-- Generated file. Do not edit by hand. -->

# AiConversationBasePart

A base part in an AI conversation.

## Summary

- Kind: `interface`


## Relationships

- Possible Types: [`AiConversationPromptPart`](../objects/ai_conversation_prompt_part-object.md), [`AiConversationReasoningPart`](../objects/ai_conversation_reasoning_part-object.md), [`AiConversationTextPart`](../objects/ai_conversation_text_part-object.md), [`AiConversationToolCallPart`](../objects/ai_conversation_tool_call_part-object.md), [`AiConversationWidgetPart`](../objects/ai_conversation_widget_part-object.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the part. |
| `metadata` | [`AiConversationPartMetadata`](../objects/ai_conversation_part_metadata-object.md)! | `none` | No | The metadata of the part. |
| `type` | [`AiConversationPartType`](../enums/ai_conversation_part_type-enum.md)! | `none` | No | The type of the part. |
