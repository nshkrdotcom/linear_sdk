defmodule LinearSDK.Inputs.IssueLabelFilter do
  @moduledoc ~S'''
  GraphQL input_object `IssueLabelFilter`.

  Issue label filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.IssueLabelFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the label. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the issue labels creator must satisfy. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `isGroup` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for whether the label is a group label. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the name. |
  | `or` | [LinearSDK.Inputs.IssueLabelFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the label. |
  | `parent` | LinearSDK.Inputs.IssueLabelFilter | `n/a` | No | Filters that the issue label's parent label must satisfy. |
  | `team` | LinearSDK.Inputs.NullableTeamFilter | `n/a` | No | Filters that the issue labels team must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
