<!-- Generated file. Do not edit by hand. -->

# DeletePayload

A generic payload return from entity deletion mutations.

## Summary

- Kind: `object`


## Relationships

- Implements: [`ArchivePayload`](../interfaces/archive_payload-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `entityId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The identifier of the deleted entity. |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
