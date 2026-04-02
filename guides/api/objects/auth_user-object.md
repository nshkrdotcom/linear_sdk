<!-- Generated file. Do not edit by hand. -->

# AuthUser

A user that has access to the the resources of an organization.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `active` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is active. |
| `avatarUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | An URL to the user's avatar image. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user's display (nick) name. Unique within each organization. |
| `email` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user's email address. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | _ |
| `identityProvider` | [`AuthIdentityProvider`](auth_identity_provider-object.md) | `none` | No | [INTERNAL] Identity provider the user is managed by. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user's full name. |
| `organization` | [`AuthOrganization`](auth_organization-object.md)! | `none` | No | Organization the user belongs to. |
| `role` | [`UserRoleType`](../enums/user_role_type-enum.md)! | `none` | No | Whether the user is an organization admin or guest on a database level. |
| `userAccountId` | [`String`](../scalars/string-scalar.md)! | `none` | No | User account ID the user belongs to. |
