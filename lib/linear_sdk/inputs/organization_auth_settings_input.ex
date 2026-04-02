defmodule LinearSDK.Inputs.OrganizationAuthSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationAuthSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allowedAuthServiceBypassRole` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The minimum role required for the auth service bypass exemption. |
  | `allowedAuthServices` | [LinearSDK.Scalars.String!] | `n/a` | No | Allowed authentication providers, empty array means all are allowed. |
  | `disableAuthServiceBypass` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to disable admin/owner auth service bypass. |
  | `hideNonPrimaryOrganizations` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to hide non-primary organizations during signup for users with matching email domains. |
  '''
end
