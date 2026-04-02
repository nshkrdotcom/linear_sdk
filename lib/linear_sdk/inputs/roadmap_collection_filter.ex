defmodule LinearSDK.Inputs.RoadmapCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `RoadmapCollectionFilter`.

  Roadmap collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.RoadmapCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the roadmap. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the roadmap creator must satisfy. |
  | `every` | LinearSDK.Inputs.RoadmapFilter | `n/a` | No | Filters that needs to be matched by all roadmaps. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the roadmap name. |
  | `or` | [LinearSDK.Inputs.RoadmapCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the roadmap. |
  | `slugId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the roadmap slug ID. |
  | `some` | LinearSDK.Inputs.RoadmapFilter | `n/a` | No | Filters that needs to be matched by some roadmaps. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
