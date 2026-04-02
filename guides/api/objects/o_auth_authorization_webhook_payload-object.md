<!-- Generated file. Do not edit by hand. -->

# OAuthAuthorizationWebhookPayload

Payload for OAuth authorization webhook events.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of action that triggered the webhook. |
| `activeTokensForUser` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The number of currently active tokens for the user for this client. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `oauthClient` | [`OauthClientChildWebhookPayload`](oauth_client_child_webhook_payload-object.md)! | `none` | No | Details of the OAuth client the authorization belongs to. |
| `oauthClientId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the OAuth client the authorization belongs to. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of resource. |
| `user` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md)! | `none` | No | Details of the user that the authorization belongs to. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the user that the authorization belongs to. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
