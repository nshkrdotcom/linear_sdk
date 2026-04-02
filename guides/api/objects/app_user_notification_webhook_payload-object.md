<!-- Generated file. Do not edit by hand. -->

# AppUserNotificationWebhookPayload

Payload for app user notification webhook events.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of action that triggered the webhook. |
| `appUserId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the app user the notification is for. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `notification` | [`NotificationWebhookPayload`](../unions/notification_webhook_payload-union.md)! | `none` | No | Details of the notification. |
| `oauthClientId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the OAuth client the app user is tied to. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of resource. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
