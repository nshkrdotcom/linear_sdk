<!-- Generated file. Do not edit by hand. -->

# DocumentSearchResult

_No description._

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The color of the icon. |
| `comments` | [`CommentConnection`](comment_connection-object.md)! | `after: String`, `before: String`, `filter: CommentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Comments associated with the document. |
| `content` | [`String`](../scalars/string-scalar.md) | `none` | No | The documents content in markdown format. |
| `contentState` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The documents content as YJS state. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the document. |
| `cycle` | [`Cycle`](cycle-object.md) | `none` | No | [Internal] The cycle that the document is associated with. |
| `documentContentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the document content associated with the document. |
| `hiddenAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the document was hidden. Null if the entity has not been hidden. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the document. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | The initiative that the document is associated with. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The issue that the document is associated with. |
| `lastAppliedTemplate` | [`Template`](template-object.md) | `none` | No | The last template that was applied to this document. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Metadata related to search result. |
| `project` | [`Project`](project-object.md) | `none` | No | The project that the document is associated with. |
| `release` | [`Release`](release-object.md) | `none` | No | [Internal] The release that the document is associated with. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The document's unique URL slug. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in the resources list. |
| `summary` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] A one-sentence AI-generated summary of the document content. |
| `team` | [`Team`](team-object.md) | `none` | No | [Internal] The team that the document is associated with. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | The document title. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | A flag that indicates whether the document is in the trash bin. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `updatedBy` | [`User`](user-object.md) | `none` | No | The user who last updated the document. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The canonical url for the document. |
