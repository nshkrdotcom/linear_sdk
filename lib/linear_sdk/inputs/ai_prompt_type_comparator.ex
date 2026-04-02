defmodule LinearSDK.Inputs.AiPromptTypeComparator do
  @moduledoc ~S'''
  GraphQL input_object `AiPromptTypeComparator`.

  [Internal] Comparator for the AI prompt workflow type.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Enums.AiPromptType | `n/a` | No | Equals constraint. |
  | `in` | [LinearSDK.Enums.AiPromptType!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Enums.AiPromptType | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Enums.AiPromptType!] | `n/a` | No | Not-in-array constraint. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  '''
end
