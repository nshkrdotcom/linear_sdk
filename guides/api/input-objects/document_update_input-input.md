<!-- Generated file. Do not edit by hand. -->

# DocumentUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the icon. |
| `content` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The document content as markdown. |
| `cycleId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] Related cycle for the document. |
| `hiddenAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The time at which the document was hidden. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The icon of the document. |
| `initiativeId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] Related initiative for the document. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Related issue for the document. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the last template applied to the document. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Related project for the document. |
| `releaseId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] Related release for the document. |
| `resourceFolderId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The resource folder containing the document. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The order of the item in the resources list. |
| `subscriberIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | [INTERNAL] The identifiers of the users subscribing to this document. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] Related team for the document. |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The title of the document. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the document has been trashed. |
