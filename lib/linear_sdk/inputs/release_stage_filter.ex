defmodule LinearSDK.Inputs.ReleaseStageFilter do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseStageFilter`.

  [ALPHA] Release stage filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ReleaseStageFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the stage. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the stage name. |
  | `or` | [LinearSDK.Inputs.ReleaseStageFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the stage. |
  | `type` | LinearSDK.Inputs.ReleaseStageTypeComparator | `n/a` | No | Comparator for the stage type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
