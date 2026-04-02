defmodule LinearSDK.Inputs.ContentComparator do
  @moduledoc ~S'''
  GraphQL input_object `ContentComparator`.

  [Internal] Comparator for content.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `contains` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Contains constraint. |
  | `notContains` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Not-contains constraint. |
  '''
end
