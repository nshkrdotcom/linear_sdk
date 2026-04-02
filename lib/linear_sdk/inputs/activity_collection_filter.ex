defmodule LinearSDK.Inputs.ActivityCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ActivityCollectionFilter`.

  Activity collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ActivityCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the activity. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.ActivityFilter | `n/a` | No | Filters that needs to be matched by all activities. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.ActivityCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the activity. |
  | `some` | LinearSDK.Inputs.ActivityFilter | `n/a` | No | Filters that needs to be matched by some activities. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `user` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the activity's user must satisfy. |
  '''
end
