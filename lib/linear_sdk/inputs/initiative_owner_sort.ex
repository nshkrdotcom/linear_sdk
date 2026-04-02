defmodule LinearSDK.Inputs.InitiativeOwnerSort do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeOwnerSort`.

  Initiative owner sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `nulls` | LinearSDK.Enums.PaginationNulls | `last` | No | Whether nulls should be sorted first or last |
  | `order` | LinearSDK.Enums.PaginationSortOrder | `n/a` | No | The order for the individual sort |
  '''
end
