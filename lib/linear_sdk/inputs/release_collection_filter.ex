defmodule LinearSDK.Inputs.ReleaseCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseCollectionFilter`.

  [ALPHA] Release collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ReleaseCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the release. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.ReleaseFilter | `n/a` | No | Filters that needs to be matched by all releases. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the release name. |
  | `or` | [LinearSDK.Inputs.ReleaseCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the release. |
  | `pipeline` | LinearSDK.Inputs.ReleasePipelineFilter | `n/a` | No | Filters that the release's pipeline must satisfy. |
  | `some` | LinearSDK.Inputs.ReleaseFilter | `n/a` | No | Filters that needs to be matched by some releases. |
  | `stage` | LinearSDK.Inputs.ReleaseStageFilter | `n/a` | No | Filters that the release's stage must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `version` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the release version. |
  '''
end
