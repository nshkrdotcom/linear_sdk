<!-- Generated file. Do not edit by hand. -->

# BaseWebhookPayload

Base fields for all webhook payloads.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
