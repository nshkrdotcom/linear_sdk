<!-- Generated file. Do not edit by hand. -->

# AiConversationReasoningPart

A reasoning part in an AI conversation.

## Summary

- Kind: `object`


## Relationships

- Implements: [`AiConversationBasePart`](../interfaces/ai_conversation_base_part-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The Markdown body of the reasoning part. |
| `bodyData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The data of the reasoning part. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the part. |
| `metadata` | [`AiConversationPartMetadata`](ai_conversation_part_metadata-object.md)! | `none` | No | The metadata of the part. |
| `title` | [`String`](../scalars/string-scalar.md) | `none` | No | The title of the reasoning part. |
| `type` | [`AiConversationPartType`](../enums/ai_conversation_part_type-enum.md)! | `none` | No | The type of the part. |
