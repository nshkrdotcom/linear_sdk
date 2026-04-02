defmodule LinearSDK.Inputs.OrganizationIpRestrictionInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationIpRestrictionInput`.

  [INTERNAL] Organization IP restriction configuration.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | Optional restriction description. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `n/a` | No | Whether the restriction is enabled. |
  | `range` | LinearSDK.Scalars.String! | `n/a` | No | IP range in CIDR format. |
  | `type` | LinearSDK.Scalars.String! | `n/a` | No | Restriction type. |
  '''
end
