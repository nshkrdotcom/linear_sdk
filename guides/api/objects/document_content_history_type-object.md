<!-- Generated file. Do not edit by hand. -->

# DocumentContentHistoryType

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actorIds` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | The ID of the author of the change. |
| `contentData` | [`JSON`](../scalars/json-scalar.md) | `none` | No | [Internal] The document content as Prosemirror document. |
| `contentDataSnapshotAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The date when the document content history snapshot was taken. This can be different than createdAt since the content is captured from its state at the previously known updatedAt timestamp in the case of an update. On document create, these timestamps can be the same. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The date when the document content history entry was created. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The UUID of the document content history entry. |
| `metadata` | [`JSON`](../scalars/json-scalar.md) | `none` | No | Metadata associated with the history item. |
