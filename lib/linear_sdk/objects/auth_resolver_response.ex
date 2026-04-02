defmodule LinearSDK.Objects.AuthResolverResponse do
  @moduledoc ~S'''
  GraphQL object `AuthResolverResponse`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allowDomainAccess` | LinearSDK.Scalars.Boolean | `none` | No | Should the signup flow allow access for the domain. |
  | `availableOrganizations` | [LinearSDK.Objects.AuthOrganization!] | `none` | No | List of organizations allowing this user account to join automatically. |
  | `email` | LinearSDK.Scalars.String! | `none` | No | Email for the authenticated account. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | User account ID. |
  | `lastUsedOrganizationId` | LinearSDK.Scalars.String | `none` | No | ID of the organization last accessed by the user. |
  | `lockedOrganizations` | [LinearSDK.Objects.AuthOrganization!] | `none` | No | List of organization available to this user account but locked due to the current auth method. |
  | `lockedUsers` | [LinearSDK.Objects.AuthUser!]! | `none` | No | List of locked users that are locked by login restrictions |
  | `service` | LinearSDK.Scalars.String | `none` | No | The authentication service used for the current session (e.g., google, email, saml). |
  | `token` | LinearSDK.Scalars.String | `none` | Yes | Application token. |
  | `users` | [LinearSDK.Objects.AuthUser!]! | `none` | No | List of active users that belong to the user account. |
  '''
end
