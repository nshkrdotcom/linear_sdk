defmodule LinearSDK.Inputs.ProjectLabelCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectLabelCollectionFilter`.

  Project label filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectLabelCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the label. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the project labels creator must satisfy. |
  | `every` | LinearSDK.Inputs.ProjectLabelFilter | `n/a` | No | Filters that needs to be matched by all project labels. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `isGroup` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for whether the label is a group label. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the name. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `or` | [LinearSDK.Inputs.ProjectLabelCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the label. |
  | `parent` | LinearSDK.Inputs.ProjectLabelFilter | `n/a` | No | Filters that the project label's parent label must satisfy. |
  | `some` | LinearSDK.Inputs.ProjectLabelCollectionFilter | `n/a` | No | Filters that needs to be matched by some project labels. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
