<!-- Generated file. Do not edit by hand. -->

# Reaction

A reaction associated with a comment or a project update.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `comment` | [`Comment`](comment-object.md) | `none` | No | The comment that the reaction is associated with. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `emoji` | [`String`](../scalars/string-scalar.md)! | `none` | No | Name of the reaction's emoji. |
| `externalUser` | [`ExternalUser`](external_user-object.md) | `none` | No | The external user that created the reaction. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiativeUpdate` | [`InitiativeUpdate`](initiative_update-object.md) | `none` | No | The initiative update that the reaction is associated with. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The issue that the reaction is associated with. |
| `post` | [`Post`](post-object.md) | `none` | No | The post that the reaction is associated with. |
| `projectUpdate` | [`ProjectUpdate`](project_update-object.md) | `none` | No | The project update that the reaction is associated with. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The user that created the reaction. |
