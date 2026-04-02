<!-- Generated file. Do not edit by hand. -->

# Cycle

A set of issues to be resolved in a specified amount of time.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `autoArchivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the cycle was automatically archived by the auto pruning process. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The completion time of the cycle. If null, the cycle hasn't been completed. |
| `completedIssueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed issues in the cycle after each day. |
| `completedScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed estimation points after each day. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `currentProgress` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The current progress of the cycle. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The cycle's description. |
| `documents` | [`DocumentConnection`](document_connection-object.md)! | `after: String`, `before: String`, `filter: DocumentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Documents associated with the cycle. |
| `endsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The end time of the cycle. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inProgressScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of in progress estimation points after each day. |
| `inheritedFrom` | [`Cycle`](cycle-object.md) | `none` | No | The cycle inherited from. |
| `isActive` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the cycle is currently active. |
| `isFuture` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the cycle is in the future. |
| `isNext` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the cycle is the next cycle for the team. |
| `isPast` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the cycle is in the past. |
| `isPrevious` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the cycle is the previous cycle for the team. |
| `issueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of issues in the cycle after each day. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues associated with the cycle. |
| `links` | [`EntityExternalLinkConnection`](entity_external_link_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Links associated with the cycle. |
| `name` | [`String`](../scalars/string-scalar.md) | `none` | No | The custom name of the cycle. |
| `number` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The number of the cycle. |
| `progress` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The overall progress of the cycle. This is the (completed estimate points + 0.25 * in progress estimate points) / total estimate points. |
| `progressHistory` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The progress history of the cycle. |
| `scopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of estimation points after each day. |
| `startsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The start time of the cycle. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team that the cycle is associated with. |
| `uncompletedIssuesUponClose` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues that weren't completed when the cycle was closed. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
