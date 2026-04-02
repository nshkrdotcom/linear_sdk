<!-- Generated file. Do not edit by hand. -->

# RoadmapToProject

[Deprecated] Join table between projects and roadmaps.

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
| `project` | [`Project`](project-object.md)! | `none` | No | The project that the roadmap is associated with. |
| `roadmap` | [`Roadmap`](roadmap-object.md)! | `none` | No | The roadmap that the project is associated with. |
| `sortOrder` | [`String`](../scalars/string-scalar.md)! | `none` | No | The sort order of the project within the roadmap. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
