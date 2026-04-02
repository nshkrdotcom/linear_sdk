<!-- Generated file. Do not edit by hand. -->

# ProjectRelation

A relation between two projects.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `anchorType` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of anchor on the project end of the relation. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `project` | [`Project`](project-object.md)! | `none` | No | The project whose relationship is being described. |
| `projectMilestone` | [`ProjectMilestone`](project_milestone-object.md) | `none` | No | The milestone within the project whose relationship is being described. |
| `relatedAnchorType` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of anchor on the relatedProject end of the relation. |
| `relatedProject` | [`Project`](project-object.md)! | `none` | No | The related project. |
| `relatedProjectMilestone` | [`ProjectMilestone`](project_milestone-object.md) | `none` | No | The milestone within the related project whose relationship is being described. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The relationship of the project with the related project. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The last user who created or modified the relation. |
