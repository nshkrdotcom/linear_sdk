<!-- Generated file. Do not edit by hand. -->

# OrganizationInviteFullDetailsPayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `accepted` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the invite has already been accepted. |
| `allowedAuthServices` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Allowed authentication providers, empty array means all are allowed. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | When the invite was created. |
| `email` | [`String`](../scalars/string-scalar.md)! | `none` | No | The email of the invitee. |
| `expired` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the invite has expired. |
| `inviter` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the inviter. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | ID of the workspace the invite is for. |
| `organizationLogoUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | URL of the workspace logo the invite is for. |
| `organizationName` | [`String`](../scalars/string-scalar.md)! | `none` | No | Name of the workspace the invite is for. |
| `role` | [`UserRoleType`](../enums/user_role_type-enum.md)! | `none` | No | What user role the invite should grant. |
| `status` | [`OrganizationInviteStatus`](../enums/organization_invite_status-enum.md)! | `none` | No | The status of the invite. |
