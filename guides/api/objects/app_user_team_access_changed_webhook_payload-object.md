<!-- Generated file. Do not edit by hand. -->

# AppUserTeamAccessChangedWebhookPayload

Payload for app user team access change webhook events.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of action that triggered the webhook. |
| `addedTeamIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | IDs of the teams the app user was added to. |
| `appUserId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the app user the notification is for. |
| `canAccessAllPublicTeams` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the app user can access all public teams. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time the payload was created. |
| `oauthClientId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the OAuth client the app user is tied to. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the organization for which the webhook belongs to. |
| `removedTeamIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | IDs of the teams the app user was removed from. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of resource. |
| `webhookId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the webhook that sent this event. |
| `webhookTimestamp` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
