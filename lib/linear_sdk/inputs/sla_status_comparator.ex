defmodule LinearSDK.Inputs.SlaStatusComparator do
  @moduledoc ~S'''
  GraphQL input_object `SlaStatusComparator`.

  Comparator for sla status.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Enums.SlaStatus | `n/a` | No | Equals constraint. |
  | `in` | [LinearSDK.Enums.SlaStatus!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Enums.SlaStatus | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Enums.SlaStatus!] | `n/a` | No | Not-in-array constraint. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  '''
end
