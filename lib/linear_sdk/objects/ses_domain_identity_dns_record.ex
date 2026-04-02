defmodule LinearSDK.Objects.SesDomainIdentityDnsRecord do
  @moduledoc ~S'''
  GraphQL object `SesDomainIdentityDnsRecord`.

  A DNS record for a SES domain identity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `content` | LinearSDK.Scalars.String! | `none` | No | The content of the DNS record. |
  | `isVerified` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the DNS record is verified in the domain's DNS configuration. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the DNS record. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of the DNS record. |
  '''
end
