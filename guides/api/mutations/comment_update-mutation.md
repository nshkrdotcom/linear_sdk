<!-- Generated file. Do not edit by hand. -->

# commentUpdate

Updates a comment.

## Signature

- Root: `Mutations`
- Return Type: [`CommentPayload`](../objects/comment_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the comment to update. |
| `input` | [`CommentUpdateInput`](../input-objects/comment_update_input-input.md)! | `n/a` | No | A partial comment object to update the comment with. |
| `skipEditedAt` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Flag to prevent setting editedAt when updating bodyData (used for background uploads). |
