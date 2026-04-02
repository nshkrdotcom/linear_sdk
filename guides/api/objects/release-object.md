<!-- Generated file. Do not edit by hand. -->

# Release

[Internal] A release.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `canceledAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the release was canceled. |
| `commitSha` | [`String`](../scalars/string-scalar.md) | `none` | No | The commit SHA associated with this release. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the release was completed. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `currentProgress` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The current progress of the release. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The release's description. |
| `documents` | [`DocumentConnection`](document_connection-object.md)! | `after: String`, `before: String`, `filter: DocumentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Documents associated with the release. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issueCount` | [`Int`](../scalars/int-scalar.md)! | `includeArchived: Boolean` | No | [ALPHA] Number of issues associated with the release. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [ALPHA] Issues associated with the release. |
| `links` | [`EntityExternalLinkConnection`](entity_external_link_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Links associated with the release. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the release. |
| `pipeline` | [`ReleasePipeline`](release_pipeline-object.md)! | `none` | No | The pipeline this release belongs to. |
| `progressHistory` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The progress history of the release. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The release's unique URL slug. |
| `stage` | [`ReleaseStage`](release_stage-object.md)! | `none` | No | The current stage of the release. |
| `startDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The estimated start date of the release. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the release was started. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The estimated completion date of the release. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | A flag that indicates whether the release is in the trash bin. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | Release URL. |
| `version` | [`String`](../scalars/string-scalar.md) | `none` | No | The version of the release. |
