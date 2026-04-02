defmodule LinearSDK.Inputs.ProjectUpdateFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectUpdateFilter`.

  Options for filtering project updates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectUpdateFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the ProjectUpdate. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.ProjectUpdateFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the ProjectUpdate. |
  | `project` | LinearSDK.Inputs.ProjectFilter | `n/a` | No | Filters that the project update project must satisfy. |
  | `reactions` | LinearSDK.Inputs.ReactionCollectionFilter | `n/a` | No | Filters that the project updates reactions must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `user` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the project update creator must satisfy. |
  '''
end
