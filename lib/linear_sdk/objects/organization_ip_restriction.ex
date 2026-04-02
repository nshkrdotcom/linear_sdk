defmodule LinearSDK.Objects.OrganizationIpRestriction do
  @moduledoc ~S'''
  GraphQL object `OrganizationIpRestriction`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `description` | LinearSDK.Scalars.String | `none` | No | Optional restriction description. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the restriction is enabled. |
  | `range` | LinearSDK.Scalars.String! | `none` | No | IP range in CIDR format. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | Restriction type. |
  '''
end
