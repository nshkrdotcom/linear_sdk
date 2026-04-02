defmodule LinearSDK.Inputs.WorkflowStateSort do
  @moduledoc ~S'''
  GraphQL input_object `WorkflowStateSort`.

  Issue workflow state sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `closedIssuesOrderedByRecency` | LinearSDK.Scalars.Boolean | `false` | No | Whether to sort closed issues by recency |
  | `nulls` | LinearSDK.Enums.PaginationNulls | `last` | No | Whether nulls should be sorted first or last |
  | `order` | LinearSDK.Enums.PaginationSortOrder | `n/a` | No | The order for the individual sort |
  '''
end
