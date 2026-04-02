<!-- Generated file. Do not edit by hand. -->

# CustomerTier

A customer tier.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The UI color of the tier as a HEX string. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | Description of the tier. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The display name of the tier. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the tier. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The position of the tier in the workspace's customers flow. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
