defmodule LinearSDK.Inputs.OrganizationDomainCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationDomainCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `authType` | LinearSDK.Scalars.String | `"general"` | No | The authentication type this domain is for. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `identityProviderId` | LinearSDK.Scalars.String | `n/a` | No | The identity provider to which to add the domain. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The domain name to add. |
  | `verificationEmail` | LinearSDK.Scalars.String | `n/a` | No | The email address to which to send the verification code. |
  '''
end
