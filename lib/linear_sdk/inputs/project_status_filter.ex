defmodule LinearSDK.Inputs.ProjectStatusFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectStatusFilter`.

  Project status filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectStatusFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the project status. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `description` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project status description. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project status name. |
  | `or` | [LinearSDK.Inputs.ProjectStatusFilter!] | `n/a` | No | Compound filters, one of which needs to be matched by the project status. |
  | `position` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the project status position. |
  | `projects` | LinearSDK.Inputs.ProjectCollectionFilter | `n/a` | No | Filters that the project status projects must satisfy. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project status type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
