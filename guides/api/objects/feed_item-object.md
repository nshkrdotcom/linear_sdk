<!-- Generated file. Do not edit by hand. -->

# FeedItem

[Internal] An item in a users feed.

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
| `initiativeUpdate` | [`InitiativeUpdate`](initiative_update-object.md) | `none` | No | The initiative update that is in the feed. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that will see this feed item. |
| `post` | [`Post`](post-object.md) | `none` | No | The post that is in the feed. |
| `projectUpdate` | [`ProjectUpdate`](project_update-object.md) | `none` | No | The project update that is in the feed. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that will see this feed item. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The user that will see this feed item. |
