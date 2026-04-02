<!-- Generated file. Do not edit by hand. -->

# SyncedExternalThread

A comment thread that is synced with an external source.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `displayName` | [`String`](../scalars/string-scalar.md) | `none` | No | The display name of the thread. |
| `id` | [`ID`](../scalars/id-scalar.md) | `none` | No | _ |
| `isConnected` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this thread is syncing with the external service. |
| `isPersonalIntegrationConnected` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the current user has the corresponding personal integration connected for the external service. |
| `isPersonalIntegrationRequired` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether a connected personal integration is required to comment in this thread. |
| `name` | [`String`](../scalars/string-scalar.md) | `none` | No | The display name of the source. |
| `subType` | [`String`](../scalars/string-scalar.md) | `none` | No | The sub type of the external source. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of the external source. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | The external url of the thread. |
