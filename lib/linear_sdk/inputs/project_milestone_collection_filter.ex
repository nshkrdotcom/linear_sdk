defmodule LinearSDK.Inputs.ProjectMilestoneCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectMilestoneCollectionFilter`.

  Milestone collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectMilestoneCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the milestone. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.ProjectMilestoneFilter | `n/a` | No | Filters that needs to be matched by all milestones. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `name` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the project milestone name. |
  | `or` | [LinearSDK.Inputs.ProjectMilestoneCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the milestone. |
  | `project` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the project milestone's project must satisfy. |
  | `some` | LinearSDK.Inputs.ProjectMilestoneFilter | `n/a` | No | Filters that needs to be matched by some milestones. |
  | `targetDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the project milestone target date. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
