<!-- Generated file. Do not edit by hand. -->

# attachmentLinkDiscord

Link an existing Discord message to an issue. This creates a rich attachment using the workspace's Discord integration.

## Signature

- Root: `Mutations`
- Return Type: [`AttachmentPayload`](../objects/attachment_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `channelId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Discord channel ID for the message to link. |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
| `displayIconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional attachment ID that may be provided through the API. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The issue for which to link the Discord message. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `messageId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Discord message ID for the message to link. |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The title to use for the attachment. |
| `url` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Discord message URL for the message to link. |
