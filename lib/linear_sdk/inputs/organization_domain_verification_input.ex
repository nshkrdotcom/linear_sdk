defmodule LinearSDK.Inputs.OrganizationDomainVerificationInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationDomainVerificationInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `organizationDomainId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier in UUID v4 format of the domain being verified. |
  | `verificationCode` | LinearSDK.Scalars.String! | `n/a` | No | The verification code sent via email. |
  '''
end
