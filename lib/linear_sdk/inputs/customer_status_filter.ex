defmodule LinearSDK.Inputs.CustomerStatusFilter do
  @moduledoc ~S'''
  GraphQL input_object `CustomerStatusFilter`.

  Customer status filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.CustomerStatusFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the customer status. |
  | `color` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer status color. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `description` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer status description. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer status name. |
  | `or` | [LinearSDK.Inputs.CustomerStatusFilter!] | `n/a` | No | Compound filters, one of which needs to be matched by the customer status. |
  | `position` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the customer status position. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer status type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
