<!-- Generated file. Do not edit by hand. -->

# ReleasePipeline

[Internal] A release pipeline.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `approximateReleaseCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | [ALPHA] The number of non-archived releases in this pipeline. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `includePathPatterns` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Glob patterns to include commits affecting matching file paths. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the pipeline. |
| `releases` | [`ReleaseConnection`](release_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [ReleaseSortInput!]` | No | [ALPHA] Releases associated with this pipeline. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The pipeline's unique slug identifier. |
| `stages` | [`ReleaseStageConnection`](release_stage_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [ALPHA] Stages associated with this pipeline. |
| `teams` | [`TeamConnection`](team_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [ALPHA] Teams associated with this pipeline. |
| `type` | [`ReleasePipelineType`](../enums/release_pipeline_type-enum.md)! | `none` | No | The type of the pipeline. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Release pipeline URL. |
