defmodule LinearSDK.Objects.AuthIdentityProvider do
  @moduledoc ~S'''
  GraphQL object `AuthIdentityProvider`.

  An identity provider.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `defaultMigrated` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the identity provider is the default identity provider migrated from organization level settings. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issuerEntityId` | LinearSDK.Scalars.String | `none` | No | The issuer's custom entity ID. |
  | `priority` | LinearSDK.Scalars.Float | `none` | No | The SAML priority used to pick default workspace in SAML SP initiated flow, when same domain is claimed for SAML by multiple workspaces. Lower priority value means higher preference. |
  | `samlEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether SAML authentication is enabled for organization. |
  | `scimEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether SCIM provisioning is enabled for organization. |
  | `spEntityId` | LinearSDK.Scalars.String | `none` | No | The service provider (Linear) custom entity ID. Defaults to https://auth.linear.app/sso |
  | `ssoBinding` | LinearSDK.Scalars.String | `none` | No | Binding method for authentication call. Can be either `post` (default) or `redirect`. |
  | `ssoEndpoint` | LinearSDK.Scalars.String | `none` | No | Sign in endpoint URL for the identity provider. |
  | `ssoSignAlgo` | LinearSDK.Scalars.String | `none` | No | The algorithm of the Signing Certificate. Can be one of `sha1`, `sha256` (default), or `sha512`. |
  | `ssoSigningCert` | LinearSDK.Scalars.String | `none` | No | X.509 Signing Certificate in string form. |
  | `type` | LinearSDK.Enums.IdentityProviderType! | `none` | No | The type of identity provider. |
  '''
end
