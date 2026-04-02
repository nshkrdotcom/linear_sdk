defmodule LinearSDK.Inputs.NullableProjectMilestoneFilter do
  @moduledoc ~S'''
  GraphQL input_object `NullableProjectMilestoneFilter`.

  Project milestone filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.NullableProjectMilestoneFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the project milestone. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the project milestone name. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `or` | [LinearSDK.Inputs.NullableProjectMilestoneFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the project milestone. |
  | `project` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the project milestone's project must satisfy. |
  | `targetDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project milestone target date. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
