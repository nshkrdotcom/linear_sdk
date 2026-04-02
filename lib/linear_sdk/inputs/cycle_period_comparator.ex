defmodule LinearSDK.Inputs.CyclePeriodComparator do
  @moduledoc ~S'''
  GraphQL input_object `CyclePeriodComparator`.

  Comparator for period when issue was added to a cycle.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Enums.CyclePeriod | `n/a` | No | Equals constraint. |
  | `in` | [LinearSDK.Enums.CyclePeriod!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Enums.CyclePeriod | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Enums.CyclePeriod!] | `n/a` | No | Not-in-array constraint. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  '''
end
