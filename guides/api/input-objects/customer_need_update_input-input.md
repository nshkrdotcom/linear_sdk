<!-- Generated file. Do not edit by hand. -->

# CustomerNeedUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `applyPriorityToRelatedNeeds` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to also update the priority of needs from the same customer on the same issue/project. |
| `attachmentUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional URL for the attachment associated with the customer need. |
| `body` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The content of the need in markdown format. |
| `bodyData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The content of the need as a Prosemirror document. |
| `customerExternalId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The external ID of the customer the need belongs to. |
| `customerId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The uuid of the customer the need belongs to. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue this need is referencing. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `priority` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Whether the customer need is important or not. 0 = Not important, 1 = Important. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [INTERNAL] The project this need is referencing. |
