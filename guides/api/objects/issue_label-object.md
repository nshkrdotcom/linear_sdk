<!-- Generated file. Do not edit by hand. -->

# IssueLabel

Labels that can be associated with issues.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `children` | [`IssueLabelConnection`](issue_label_connection-object.md)! | `after: String`, `before: String`, `filter: IssueLabelFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Children of the label. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The label's color as a HEX string. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the label. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The label's description. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inheritedFrom` | [`IssueLabel`](issue_label-object.md) | `none` | No | The original label inherited from. |
| `isGroup` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the label is a group. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues associated with the label. |
| `lastAppliedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date when the label was last applied to an issue or project. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The label's name. |
| `organization` | [`Organization`](organization-object.md)! | `none` | Yes | _ |
| `parent` | [`IssueLabel`](issue_label-object.md) | `none` | No | The parent label. |
| `retiredAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | [Internal] When the label was retired. |
| `retiredBy` | [`User`](user-object.md) | `none` | No | The user who retired the label. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that the label is associated with. If null, the label is associated with the global workspace. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
