<!-- Generated file. Do not edit by hand. -->

# OrganizationDomain

Defines the use of a domain by an organization.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `authType` | [`OrganizationDomainAuthType`](../enums/organization_domain_auth_type-enum.md)! | `none` | No | What type of auth is the domain used for. |
| `claimed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the domains was claimed by the organization through DNS verification. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who added the domain. |
| `disableOrganizationCreation` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Prevent users with this domain to create new workspaces. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `identityProvider` | [`IdentityProvider`](identity_provider-object.md) | `none` | No | The identity provider the domain belongs to. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | Domain name. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `verificationEmail` | [`String`](../scalars/string-scalar.md) | `none` | No | E-mail used to verify this domain. |
| `verified` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Is this domain verified. |
