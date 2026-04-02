<!-- Generated file. Do not edit by hand. -->

# Integration

An integration with an external service.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md)! | `none` | No | The user that added the integration. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that the integration is associated with. |
| `service` | [`String`](../scalars/string-scalar.md)! | `none` | No | The integration's type. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that the integration is associated with. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
