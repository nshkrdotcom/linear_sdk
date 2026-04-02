<!-- Generated file. Do not edit by hand. -->

# ExternalUser

An external authenticated (e.g., through Slack) user which doesn't have a Linear account, but can create and update entities in Linear from the external system that authenticated them.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `avatarUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | An URL to the external user's avatar image. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The external user's display name. Unique within each organization. Can match the display name of an actual user. |
| `email` | [`String`](../scalars/string-scalar.md) | `none` | No | The external user's email address. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `lastSeen` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The last time the external user was seen interacting with Linear. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The external user's full name. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | Organization the external user belongs to. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
