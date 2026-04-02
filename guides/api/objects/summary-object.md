<!-- Generated file. Do not edit by hand. -->

# Summary

An AI-generated summary.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `content` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The summary content as a Prosemirror document. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `evalLogId` | [`String`](../scalars/string-scalar.md) | `none` | No | The evaluation log id for this summary generation. |
| `generatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the summary was generated. |
| `generationStatus` | [`SummaryGenerationStatus`](../enums/summary_generation_status-enum.md)! | `none` | No | The generation status of the summary. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issue` | [`Issue`](issue-object.md)! | `none` | No | The issue this summary belongs to. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
