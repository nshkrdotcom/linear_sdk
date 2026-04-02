defmodule LinearSDK.Inputs.ActivityFilter do
  @moduledoc ~S'''
  GraphQL input_object `ActivityFilter`.

  Activity filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ActivityFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the activity. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.ActivityFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the activity. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `user` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the activity's user must satisfy. |
  '''
end
