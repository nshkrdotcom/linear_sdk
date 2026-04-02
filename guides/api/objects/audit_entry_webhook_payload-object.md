<!-- Generated file. Do not edit by hand. -->

# AuditEntryWebhookPayload

Payload for an audit entry webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user that caused the audit entry to be created. |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `countryCode` | [`String`](../scalars/string-scalar.md) | `none` | No | Country code of request resulting to audit entry. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `ip` | [`String`](../scalars/string-scalar.md) | `none` | No | IP from actor when entry was recorded. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Additional metadata related to the audit entry. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the organization that the audit entry belongs to. |
| `requestInformation` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Additional information related to the request which performed the action. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of the audit entry. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
