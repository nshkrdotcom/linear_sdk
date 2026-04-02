defmodule LinearSDK.Inputs.LabelGroupSort do
  @moduledoc ~S'''
  GraphQL input_object `LabelGroupSort`.

  Issue label-group sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `labelGroupId` | LinearSDK.Scalars.String! | `n/a` | No | The label-group id to sort by |
  | `nulls` | LinearSDK.Enums.PaginationNulls | `last` | No | Whether nulls should be sorted first or last |
  | `order` | LinearSDK.Enums.PaginationSortOrder | `n/a` | No | The order for the individual sort |
  '''
end
