<!-- Generated file. Do not edit by hand. -->

# CustomerNeedWebhookPayload

Payload for a customer need webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `attachment` | [`AttachmentWebhookPayload`](attachment_webhook_payload-object.md) | `none` | No | The attachment this need is referencing. |
| `attachmentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the attachment this need is referencing. |
| `body` | [`String`](../scalars/string-scalar.md) | `none` | No | The body of the need in Markdown format. |
| `commentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment this need is referencing. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the creator of the customer need. |
| `customer` | [`CustomerChildWebhookPayload`](customer_child_webhook_payload-object.md) | `none` | No | The customer that this need is attached to. |
| `customerId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the customer that this need is attached to. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `issue` | [`IssueChildWebhookPayload`](issue_child_webhook_payload-object.md) | `none` | No | The issue this need is referencing. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue this need is referencing. |
| `originalIssueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The issue ID this customer need was originally created on. Will be undefined if the customer need hasn't been moved. |
| `priority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The priority of the need. |
| `project` | [`ProjectChildWebhookPayload`](project_child_webhook_payload-object.md) | `none` | No | The project this need is referencing. |
| `projectAttachmentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project attachment this need is referencing. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project this need is referencing. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
