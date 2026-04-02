<!-- Generated file. Do not edit by hand. -->

# CustomerNeedArchivePayload

A generic payload return from entity archive mutations.

## Summary

- Kind: `object`


## Relationships

- Implements: [`ArchivePayload`](../interfaces/archive_payload-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `entity` | [`CustomerNeed`](customer_need-object.md) | `none` | No | The archived/unarchived entity. Null if entity was deleted. |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
