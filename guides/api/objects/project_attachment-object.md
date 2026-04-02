<!-- Generated file. Do not edit by hand. -->

# ProjectAttachment

Project attachment

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The creator of the attachment. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Custom metadata related to the attachment. |
| `source` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Information about the external source which created the attachment. |
| `sourceType` | [`String`](../scalars/string-scalar.md) | `none` | No | An accessor helper to source.type, defines the source type of the attachment. |
| `subtitle` | [`String`](../scalars/string-scalar.md) | `none` | No | Optional subtitle of the attachment |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | Title of the attachment. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | URL of the attachment. |
