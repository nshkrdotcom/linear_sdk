defmodule LinearSDK.Inputs.CustomerSortInput do
  @moduledoc ~S'''
  GraphQL input_object `CustomerSortInput`.

  Customer sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `approximateNeedCount` | LinearSDK.Inputs.ApproximateNeedCountSort | `n/a` | No | Sort by approximate customer need count |
  | `createdAt` | LinearSDK.Inputs.CustomerCreatedAtSort | `n/a` | No | Sort by customer creation date |
  | `name` | LinearSDK.Inputs.NameSort | `n/a` | No | Sort by name |
  | `owner` | LinearSDK.Inputs.OwnerSort | `n/a` | No | Sort by owner name |
  | `revenue` | LinearSDK.Inputs.RevenueSort | `n/a` | No | Sort by customer generated revenue |
  | `size` | LinearSDK.Inputs.SizeSort | `n/a` | No | Sort by customer size |
  | `status` | LinearSDK.Inputs.CustomerStatusSort | `n/a` | No | Sort by customer status |
  | `tier` | LinearSDK.Inputs.TierSort | `n/a` | No | Sort by customer tier |
  '''
end
