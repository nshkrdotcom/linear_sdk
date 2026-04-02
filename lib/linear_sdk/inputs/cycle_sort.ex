defmodule LinearSDK.Inputs.CycleSort do
  @moduledoc ~S'''
  GraphQL input_object `CycleSort`.

  Issue cycle sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `currentCycleFirst` | LinearSDK.Scalars.Boolean | `false` | No | When set to true, cycles will be ordered with a custom order. Current cycle comes first, followed by upcoming cycles in ASC order, followed by previous cycles in DESC order. |
  | `nulls` | LinearSDK.Enums.PaginationNulls | `last` | No | Whether nulls should be sorted first or last |
  | `order` | LinearSDK.Enums.PaginationSortOrder | `n/a` | No | The order for the individual sort |
  '''
end
