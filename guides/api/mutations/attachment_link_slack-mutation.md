<!-- Generated file. Do not edit by hand. -->

# attachmentLinkSlack

Link an existing Slack message to an issue. This creates a rich attachment using the workspace's Slack integration.

## Signature

- Root: `Mutations`
- Return Type: [`AttachmentPayload`](../objects/attachment_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
| `displayIconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional attachment ID that may be provided through the API. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The issue to which to link the Slack message. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `syncToCommentThread` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to begin syncing the message's Slack thread with a comment thread on the issue. |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The title to use for the attachment. |
| `url` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Slack message URL for the message to link. |
