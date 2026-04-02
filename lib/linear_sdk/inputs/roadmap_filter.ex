defmodule LinearSDK.Inputs.RoadmapFilter do
  @moduledoc ~S'''
  GraphQL input_object `RoadmapFilter`.

  Roadmap filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.RoadmapFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the roadmap. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the roadmap creator must satisfy. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the roadmap name. |
  | `or` | [LinearSDK.Inputs.RoadmapFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the roadmap. |
  | `slugId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the roadmap slug ID. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
