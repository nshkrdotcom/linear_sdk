<!-- Generated file. Do not edit by hand. -->

# attachmentLinkFront

Link an existing Front conversation to an issue. This creates a rich attachment using the workspace's Front integration, enabling features like automated conversation updates.

## Signature

- Root: `Mutations`
- Return Type: [`FrontAttachmentPayload`](../objects/front_attachment_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `conversationId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Front conversation ID to link. |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
| `displayIconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional attachment ID that may be provided through the API. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The issue for which to link the Front conversation. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The title to use for the attachment. |
