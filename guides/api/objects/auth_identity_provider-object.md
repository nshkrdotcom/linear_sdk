<!-- Generated file. Do not edit by hand. -->

# AuthIdentityProvider

An identity provider.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `defaultMigrated` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the identity provider is the default identity provider migrated from organization level settings. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issuerEntityId` | [`String`](../scalars/string-scalar.md) | `none` | No | The issuer's custom entity ID. |
| `priority` | [`Float`](../scalars/float-scalar.md) | `none` | No | The SAML priority used to pick default workspace in SAML SP initiated flow, when same domain is claimed for SAML by multiple workspaces. Lower priority value means higher preference. |
| `samlEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether SAML authentication is enabled for organization. |
| `scimEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether SCIM provisioning is enabled for organization. |
| `spEntityId` | [`String`](../scalars/string-scalar.md) | `none` | No | The service provider (Linear) custom entity ID. Defaults to https://auth.linear.app/sso |
| `ssoBinding` | [`String`](../scalars/string-scalar.md) | `none` | No | Binding method for authentication call. Can be either `post` (default) or `redirect`. |
| `ssoEndpoint` | [`String`](../scalars/string-scalar.md) | `none` | No | Sign in endpoint URL for the identity provider. |
| `ssoSignAlgo` | [`String`](../scalars/string-scalar.md) | `none` | No | The algorithm of the Signing Certificate. Can be one of `sha1`, `sha256` (default), or `sha512`. |
| `ssoSigningCert` | [`String`](../scalars/string-scalar.md) | `none` | No | X.509 Signing Certificate in string form. |
| `type` | [`IdentityProviderType`](../enums/identity_provider_type-enum.md)! | `none` | No | The type of identity provider. |
