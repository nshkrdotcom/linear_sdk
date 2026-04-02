<!-- Generated file. Do not edit by hand. -->

# AttachmentCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `commentBody` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create a linked comment with markdown body. |
| `commentBodyData` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [Internal] Create a linked comment with Prosemirror body. Please use `commentBody` instead. |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=application` mode. |
| `groupBySource` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Indicates if attachments for the same source application should be grouped in the Linear UI. |
| `iconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | An icon url to display with the attachment. Should be of jpg or png format. Maximum of 1MB in size. Dimensions should be 20x20px for optimal display quality. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The issue to associate the attachment with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | Attachment metadata object with string and number values. |
| `subtitle` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The attachment subtitle. |
| `title` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The attachment title. |
| `url` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Attachment location which is also used as an unique identifier for the attachment. If another attachment is created with the same `url` value, existing record is updated instead. |
