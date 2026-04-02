<!-- Generated file. Do not edit by hand. -->

# IssueSlaWebhookPayload

Payload for issue SLA webhook events.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of action that triggered the webhook. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `issueData` | [`IssueWebhookPayload`](issue_webhook_payload-object.md)! | `none` | No | The issue that the SLA event is about. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of resource. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | URL for the issue. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
