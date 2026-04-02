<!-- Generated file. Do not edit by hand. -->

# attachmentCreate

Creates a new attachment, or updates existing if the same `url` and `issueId` is used. To create an integration-aware attachment, use the integration-specific mutations such as `attachmentLinkZendesk`, `attachmentLinkSlack`, or `attachmentLinkURL` instead.

## Signature

- Root: `Mutations`
- Return Type: [`AttachmentPayload`](../objects/attachment_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`AttachmentCreateInput`](../input-objects/attachment_create_input-input.md)! | `n/a` | No | The attachment object to create. |
