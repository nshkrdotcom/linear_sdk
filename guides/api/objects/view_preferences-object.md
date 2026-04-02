<!-- Generated file. Do not edit by hand. -->

# ViewPreferences

View preferences.

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
| `preferences` | [`ViewPreferencesValues`](view_preferences_values-object.md)! | `none` | No | The view preferences |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The view preference type. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `viewType` | [`String`](../scalars/string-scalar.md)! | `none` | No | The view type. |
