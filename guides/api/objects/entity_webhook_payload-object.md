<!-- Generated file. Do not edit by hand. -->

# EntityWebhookPayload

Payload for entity-related webhook events.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of action that triggered the webhook. |
| `actor` | [`EntityActorWebhookPayload`](../unions/entity_actor_webhook_payload-union.md) | `none` | No | The actor who triggered the action. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `data` | [`DataWebhookPayload`](../unions/data_webhook_payload-union.md)! | `none` | No | The entity that was changed. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of resource, i.e., the name of the entity. |
| `updatedFrom` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | In case of an update event, previous values of all updated properties. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | URL for the entity. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
