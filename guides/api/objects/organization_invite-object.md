<!-- Generated file. Do not edit by hand. -->

# OrganizationInvite

An invitation to the organization that has been sent via email.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `acceptedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the invite was accepted. Null, if the invite hasn't been accepted. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `email` | [`String`](../scalars/string-scalar.md)! | `none` | No | The invitees email address. |
| `expiresAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the invite will be expiring. Null, if the invite shouldn't expire. |
| `external` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | The invite was sent to external address. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `invitee` | [`User`](user-object.md) | `none` | No | The user who has accepted the invite. Null, if the invite hasn't been accepted. |
| `inviter` | [`User`](user-object.md)! | `none` | No | The user who created the invitation. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Extra metadata associated with the organization invite. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that the invite is associated with. |
| `role` | [`UserRoleType`](../enums/user_role_type-enum.md)! | `none` | No | The user role that the invitee will receive upon accepting the invite. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
