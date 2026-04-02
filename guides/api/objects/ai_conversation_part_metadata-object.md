<!-- Generated file. Do not edit by hand. -->

# AiConversationPartMetadata

Metadata about a part in an AI conversation.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `endedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The ended timestamp of the part. |
| `evalLogId` | [`String`](../scalars/string-scalar.md) | `none` | No | The eval log ID of the part. |
| `feedback` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | AI feedback state for this part. |
| `phase` | [`AiConversationPartPhase`](../enums/ai_conversation_part_phase-enum.md) | `none` | No | The phase during which the part was generated. |
| `startedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The started timestamp of the part. |
| `turnId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The turn ID of the part. |
