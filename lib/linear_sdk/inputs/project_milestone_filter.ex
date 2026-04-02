defmodule LinearSDK.Inputs.ProjectMilestoneFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectMilestoneFilter`.

  Project milestone filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectMilestoneFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the project milestone. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the project milestone name. |
  | `or` | [LinearSDK.Inputs.ProjectMilestoneFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the project milestone. |
  | `project` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the project milestone's project must satisfy. |
  | `targetDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project milestone target date. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
