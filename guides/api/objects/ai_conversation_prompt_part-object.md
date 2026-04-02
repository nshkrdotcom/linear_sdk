<!-- Generated file. Do not edit by hand. -->

# AiConversationPromptPart

A prompt part in an AI conversation.

## Summary

- Kind: `object`


## Relationships

- Implements: [`AiConversationBasePart`](../interfaces/ai_conversation_base_part-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The Markdown body of the prompt part. |
| `bodyData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The data of the prompt part. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the part. |
| `metadata` | [`AiConversationPartMetadata`](ai_conversation_part_metadata-object.md)! | `none` | No | The metadata of the part. |
| `type` | [`AiConversationPartType`](../enums/ai_conversation_part_type-enum.md)! | `none` | No | The type of the part. |
| `user` | [`User`](user-object.md) | `none` | No | The user who created the prompt part. |
