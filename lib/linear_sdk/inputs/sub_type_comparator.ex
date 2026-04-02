defmodule LinearSDK.Inputs.SubTypeComparator do
  @moduledoc ~S'''
  GraphQL input_object `SubTypeComparator`.

  Comparator for source type.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Scalars.String | `n/a` | No | Equals constraint. |
  | `in` | [LinearSDK.Scalars.String!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Scalars.String | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Scalars.String!] | `n/a` | No | Not-in-array constraint. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  '''
end
