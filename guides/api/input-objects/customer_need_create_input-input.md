<!-- Generated file. Do not edit by hand. -->

# CustomerNeedCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `attachmentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The attachment this need is referencing. |
| `attachmentUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional URL for the attachment associated with the customer need. |
| `body` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The content of the need in markdown format. |
| `bodyData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The content of the need as a Prosemirror document. |
| `commentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The comment this need is referencing. |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create need as a user with the provided name. This option is only available to OAuth applications creating needs in `actor=app` mode. |
| `customerExternalId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The external ID of the customer the need belongs to. |
| `customerId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The uuid of the customer the need belongs to. |
| `displayIconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating needs in `actor=app` mode. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue this need is referencing. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `priority` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Whether the customer need is important or not. 0 = Not important, 1 = Important. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [INTERNAL] The project this need is referencing. |
