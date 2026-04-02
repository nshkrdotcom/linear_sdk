<!-- Generated file. Do not edit by hand. -->

# DocumentContentDraft

A draft revision of document content, pending user review.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `contentState` | [`String`](../scalars/string-scalar.md)! | `none` | No | The draft content state as a base64 encoded Yjs state update. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `documentContent` | [`DocumentContent`](document_content-object.md)! | `none` | No | _ |
| `documentContentId` | [`String`](../scalars/string-scalar.md)! | `none` | No | _ |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md)! | `none` | No | _ |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | _ |
