defmodule LinearSDK.Inputs.ReleaseStageTypeComparator do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseStageTypeComparator`.

  [ALPHA] Comparator for release stage type.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Enums.ReleaseStageType | `n/a` | No | Equals constraint. |
  | `in` | [LinearSDK.Enums.ReleaseStageType!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Enums.ReleaseStageType | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Enums.ReleaseStageType!] | `n/a` | No | Not-in-array constraint. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  '''
end
