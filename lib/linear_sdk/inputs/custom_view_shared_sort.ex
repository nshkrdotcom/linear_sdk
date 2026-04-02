defmodule LinearSDK.Inputs.CustomViewSharedSort do
  @moduledoc ~S'''
  GraphQL input_object `CustomViewSharedSort`.

  Custom view shared status sorting options. Ascending order puts shared views last.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `nulls` | LinearSDK.Enums.PaginationNulls | `last` | No | Whether nulls should be sorted first or last |
  | `order` | LinearSDK.Enums.PaginationSortOrder | `n/a` | No | The order for the individual sort |
  '''
end
