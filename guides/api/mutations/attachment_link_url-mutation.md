<!-- Generated file. Do not edit by hand. -->

# attachmentLinkURL

Link any URL to an issue. If the workspace has a matching integration configured and the URL is recognized (e.g., Zendesk, GitHub, Slack), a rich attachment will be created that enables features like automated status updates. Otherwise, a basic attachment is created.

## Signature

- Root: `Mutations`
- Return Type: [`AttachmentPayload`](../objects/attachment_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
| `displayIconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The id for the attachment. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The issue for which to link the url. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The title to use for the attachment. |
| `url` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The url to link. |
