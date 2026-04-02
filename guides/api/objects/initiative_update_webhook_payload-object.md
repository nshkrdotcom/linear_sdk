<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdateWebhookPayload

Payload for an initiative update webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The body of the initiative update. |
| `bodyData` | [`String`](../scalars/string-scalar.md)! | `none` | No | The body data of the initiative update. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `diffMarkdown` | [`String`](../scalars/string-scalar.md) | `none` | No | The diff between the current update and the previous one, formatted as markdown. |
| `editedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The edited at timestamp of the initiative update. |
| `health` | [`String`](../scalars/string-scalar.md)! | `none` | No | The health of the initiative update. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `initiative` | [`InitiativeChildWebhookPayload`](initiative_child_webhook_payload-object.md)! | `none` | No | The initiative that the initiative update belongs to. |
| `initiativeId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The initiative id of the initiative update. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The reaction data for this initiative update. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The slug id of the initiative update. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | The URL of the initiative update. |
| `user` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md)! | `none` | No | The user that created the initiative update. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user id of the initiative update. |
