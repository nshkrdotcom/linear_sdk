<!-- Generated file. Do not edit by hand. -->

# AttachmentWebhookPayload

Payload for an attachment webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the creator of the attachment. |
| `externalUserCreatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the non-Linear user who created the attachment. |
| `groupBySource` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether attachments for the same source application should be grouped in the Linear UI. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the issue this attachment belongs to. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Custom metadata related to the attachment. |
| `originalIssueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue this attachment belonged to originally. |
| `source` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Information about the source which created the attachment. |
| `sourceType` | [`String`](../scalars/string-scalar.md) | `none` | No | The source type of the attachment. |
| `subtitle` | [`String`](../scalars/string-scalar.md) | `none` | No | Optional subtitle of the attachment. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | The title of the attachment. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL of the attachment. |
