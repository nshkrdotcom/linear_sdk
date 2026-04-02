<!-- Generated file. Do not edit by hand. -->

# AiPromptProgress

[Internal] A prompt workflow progress.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `logId` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The log ID for the prompt workflow, if available. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The metadata for the prompt workflow. |
| `status` | [`AiPromptProgressStatus`](../enums/ai_prompt_progress_status-enum.md)! | `none` | No | [Internal] The status of the prompt workflow. |
| `type` | [`AiPromptType`](../enums/ai_prompt_type-enum.md)! | `none` | No | [Internal] The type of AI prompt workflow. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
