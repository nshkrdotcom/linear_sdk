<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdate

An initiative update.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The update content in markdown format. |
| `bodyData` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] The content of the update as a Prosemirror document. |
| `commentCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | Number of comments associated with the initiative update. |
| `comments` | [`CommentConnection`](comment_connection-object.md)! | `after: String`, `before: String`, `filter: CommentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Comments associated with the initiative update. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `diff` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The diff between the current update and the previous one. |
| `diffMarkdown` | [`String`](../scalars/string-scalar.md) | `none` | No | The diff between the current update and the previous one, formatted as markdown. |
| `editedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time the update was edited. |
| `health` | [`InitiativeUpdateHealthType`](../enums/initiative_update_health_type-enum.md)! | `none` | No | The health at the time of the update. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `infoSnapshot` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [Internal] Serialized JSON representing current state of the initiative properties when posting the initiative update. |
| `initiative` | [`Initiative`](initiative-object.md)! | `none` | No | The initiative that the update is associated with. |
| `isDiffHidden` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether initiative update diff should be hidden. |
| `isStale` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the initiative update is stale. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Emoji reaction summary, grouped by emoji type. |
| `reactions` | [[`Reaction`](reaction-object.md)!]! | `none` | No | Reactions associated with the initiative update. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The update's unique URL slug. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL to the initiative update. |
| `user` | [`User`](user-object.md)! | `none` | No | The user who wrote the update. |
