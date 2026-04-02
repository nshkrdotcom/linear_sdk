<!-- Generated file. Do not edit by hand. -->

# AuditEntry

Workspace audit log entry object.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`User`](user-object.md) | `none` | No | The user that caused the audit entry to be created. |
| `actorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user that caused the audit entry to be created. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `countryCode` | [`String`](../scalars/string-scalar.md) | `none` | No | Country code of request resulting to audit entry. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `ip` | [`String`](../scalars/string-scalar.md) | `none` | No | IP from actor when entry was recorded. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Additional metadata related to the audit entry. |
| `organization` | [`Organization`](organization-object.md) | `none` | No | The organization the audit log belongs to. |
| `requestInformation` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Additional information related to the request which performed the action. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | _ |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
