defmodule LinearSDK.Inputs.StringArrayComparator do
  @moduledoc ~S'''
  GraphQL input_object `StringArrayComparator`.

  Comparator for strings.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `every` | LinearSDK.Inputs.StringItemComparator | `n/a` | No | Compound filters, all of which need to be matched. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Length of the array. Matches any values that have the given length. |
  | `some` | LinearSDK.Inputs.StringItemComparator | `n/a` | No | Compound filters, one of which needs to be matched. |
  '''
end
