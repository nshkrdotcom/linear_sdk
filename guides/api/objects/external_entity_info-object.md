<!-- Generated file. Do not edit by hand. -->

# ExternalEntityInfo

Information about an external entity.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The id of the external entity. |
| `metadata` | [`ExternalEntityInfoMetadata`](../unions/external_entity_info_metadata-union.md) | `none` | No | Metadata about the external entity. |
| `service` | [`ExternalSyncService`](../enums/external_sync_service-enum.md)! | `none` | No | The name of the service this entity is synced with. |
