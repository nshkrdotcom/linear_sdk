<!-- Generated file. Do not edit by hand. -->

# EntityExternalLink

An external link for an entity like initiative, etc...

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md)! | `none` | No | The user who created the link. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | The initiative that the link is associated with. |
| `label` | [`String`](../scalars/string-scalar.md)! | `none` | No | The link's label. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in the resources list. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The link's URL. |
