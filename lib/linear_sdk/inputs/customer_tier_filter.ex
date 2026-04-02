defmodule LinearSDK.Inputs.CustomerTierFilter do
  @moduledoc ~S'''
  GraphQL input_object `CustomerTierFilter`.

  Customer tier filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.CustomerTierFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the customer tier. |
  | `color` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer tier color. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `description` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer tier description. |
  | `displayName` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer tier display name. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.CustomerTierFilter!] | `n/a` | No | Compound filters, one of which needs to be matched by the customer tier. |
  | `position` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the customer tier position. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
