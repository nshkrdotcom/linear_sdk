<!-- Generated file. Do not edit by hand. -->

# CustomerStatus

A customer status.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The UI color of the status as a HEX string. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | Description of the status. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The display name of the status. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the status. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The position of the status in the workspace's customers flow. |
| `type` | [`CustomerStatusType`](../enums/customer_status_type-enum.md) | `none` | Yes | The type of the customer status. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
