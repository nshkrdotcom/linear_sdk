defmodule LinearSDK.Inputs.IDComparator do
  @moduledoc ~S'''
  GraphQL input_object `IDComparator`.

  Comparator for identifiers.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Scalars.ID | `n/a` | No | Equals constraint. |
  | `in` | [LinearSDK.Scalars.ID!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Scalars.ID | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Scalars.ID!] | `n/a` | No | Not-in-array constraint. |
  '''
end
