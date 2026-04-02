defmodule LinearSDK.Inputs.ReleasePipelineFilter do
  @moduledoc ~S'''
  GraphQL input_object `ReleasePipelineFilter`.

  [ALPHA] Release pipeline filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ReleasePipelineFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the pipeline. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the pipeline name. |
  | `or` | [LinearSDK.Inputs.ReleasePipelineFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the pipeline. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
