<!-- Generated file. Do not edit by hand. -->

# Roadmap

[Deprecated] A roadmap for projects.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The roadmap's color. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md)! | `none` | No | The user who created the roadmap. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The description of the roadmap. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the roadmap. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization of the roadmap. |
| `owner` | [`User`](user-object.md) | `none` | No | The user who owns the roadmap. |
| `projects` | [`ProjectConnection`](project_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Projects associated with the roadmap. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The roadmap's unique URL slug. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order of the roadmap within the organization. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The canonical url for the roadmap. |
