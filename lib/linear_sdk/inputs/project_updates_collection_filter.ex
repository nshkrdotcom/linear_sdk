defmodule LinearSDK.Inputs.ProjectUpdatesCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectUpdatesCollectionFilter`.

  Collection filtering options for filtering projects by project updates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectUpdatesCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the project update. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.ProjectUpdatesFilter | `n/a` | No | Filters that needs to be matched by all updates. |
  | `health` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project update health. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.ProjectUpdatesCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the update. |
  | `some` | LinearSDK.Inputs.ProjectUpdatesFilter | `n/a` | No | Filters that needs to be matched by some updates. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
