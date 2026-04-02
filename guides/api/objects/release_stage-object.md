<!-- Generated file. Do not edit by hand. -->

# ReleaseStage

[Internal] A release stage.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The UI color of the stage as a HEX string. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `frozen` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this stage is frozen. Only applicable to started type stages. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the stage. |
| `pipeline` | [`ReleasePipeline`](release_pipeline-object.md)! | `none` | No | The pipeline this stage belongs to. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The position of the stage. |
| `releases` | [`ReleaseConnection`](release_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [ALPHA] Releases associated with this stage. |
| `type` | [`ReleaseStageType`](../enums/release_stage_type-enum.md)! | `none` | No | The type of the stage. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
