<!-- Generated file. Do not edit by hand. -->

# OauthClientApproval

Request to install OAuth clients on organizations and the response to the request.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `denyReason` | [`String`](../scalars/string-scalar.md) | `none` | No | The reason the request for the OAuth client approval was denied. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `newlyRequestedScopes` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | New scopes that were requested for approval after the initial request. |
| `oauthClientId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The uuid of the OAuth client being requested for installation. |
| `requestReason` | [`String`](../scalars/string-scalar.md) | `none` | No | The reason the person wants to install this OAuth client. |
| `requesterId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The person who requested installing the OAuth client. |
| `responderId` | [`String`](../scalars/string-scalar.md) | `none` | No | The person who responded to the request to install the OAuth client. |
| `scopes` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The scopes the app has been approved for. |
| `status` | [`OAuthClientApprovalStatus`](../enums/o_auth_client_approval_status-enum.md)! | `none` | No | The status for the OAuth client approval request. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
