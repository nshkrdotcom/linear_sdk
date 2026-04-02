<!-- Generated file. Do not edit by hand. -->

# WelcomeMessage

A welcome message for new users joining the workspace.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the welcome message is enabled. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `title` | [`String`](../scalars/string-scalar.md) | `none` | No | The title of the welcome message notification. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `updatedBy` | [`User`](user-object.md) | `none` | No | The user who last updated the welcome message. |
