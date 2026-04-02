defmodule LinearSDK.Inputs.CustomViewFilter do
  @moduledoc ~S'''
  GraphQL input_object `CustomViewFilter`.

  Custom view filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.CustomViewFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the custom view. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the custom view creator must satisfy. |
  | `hasFacet` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Filter based on whether the custom view has a facet. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `modelName` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the custom view model name. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the custom view name. |
  | `or` | [LinearSDK.Inputs.CustomViewFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the custom view. |
  | `shared` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for whether the custom view is shared. |
  | `team` | LinearSDK.Inputs.NullableTeamFilter | `n/a` | No | Filters that the custom view's team must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
