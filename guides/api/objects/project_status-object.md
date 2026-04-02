<!-- Generated file. Do not edit by hand. -->

# ProjectStatus

A project status.

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
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `indefinite` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether or not a project can be in this status indefinitely. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the status. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The position of the status in the workspace's project flow. |
| `type` | [`ProjectStatusType`](../enums/project_status_type-enum.md)! | `none` | No | The type of the project status. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
