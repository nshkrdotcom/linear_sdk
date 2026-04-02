<!-- Generated file. Do not edit by hand. -->

# AuthResolverResponse

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `allowDomainAccess` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Should the signup flow allow access for the domain. |
| `availableOrganizations` | [[`AuthOrganization`](auth_organization-object.md)!] | `none` | No | List of organizations allowing this user account to join automatically. |
| `email` | [`String`](../scalars/string-scalar.md)! | `none` | No | Email for the authenticated account. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | User account ID. |
| `lastUsedOrganizationId` | [`String`](../scalars/string-scalar.md) | `none` | No | ID of the organization last accessed by the user. |
| `lockedOrganizations` | [[`AuthOrganization`](auth_organization-object.md)!] | `none` | No | List of organization available to this user account but locked due to the current auth method. |
| `lockedUsers` | [[`AuthUser`](auth_user-object.md)!]! | `none` | No | List of locked users that are locked by login restrictions |
| `service` | [`String`](../scalars/string-scalar.md) | `none` | No | The authentication service used for the current session (e.g., google, email, saml). |
| `token` | [`String`](../scalars/string-scalar.md) | `none` | Yes | Application token. |
| `users` | [[`AuthUser`](auth_user-object.md)!]! | `none` | No | List of active users that belong to the user account. |
