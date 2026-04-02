<!-- Generated file. Do not edit by hand. -->

# ProjectUpdateWebhookPayload

Payload for a project update webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The body of the project update. |
| `bodyData` | [`String`](../scalars/string-scalar.md)! | `none` | No | The body data of the project update. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `diffMarkdown` | [`String`](../scalars/string-scalar.md) | `none` | No | The diff between the current update and the previous one, formatted as markdown. |
| `editedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The edited at timestamp of the project update. |
| `health` | [`String`](../scalars/string-scalar.md)! | `none` | No | The health of the project update. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `project` | [`ProjectChildWebhookPayload`](project_child_webhook_payload-object.md)! | `none` | No | The project that the project update belongs to. |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project id of the project update. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The reaction data for this project update. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The slug id of the project update. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | The URL of the project update. |
| `user` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md)! | `none` | No | The user who wrote the project update. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user id of the project update. |
