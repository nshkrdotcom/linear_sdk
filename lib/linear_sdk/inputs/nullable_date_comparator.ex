defmodule LinearSDK.Inputs.NullableDateComparator do
  @moduledoc ~S'''
  GraphQL input_object `NullableDateComparator`.

  Comparator for optional dates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Scalars.DateTimeOrDuration | `n/a` | No | Equals constraint. |
  | `gt` | LinearSDK.Scalars.DateTimeOrDuration | `n/a` | No | Greater-than constraint. Matches any values that are greater than the given value. |
  | `gte` | LinearSDK.Scalars.DateTimeOrDuration | `n/a` | No | Greater-than-or-equal constraint. Matches any values that are greater than or equal to the given value. |
  | `in` | [LinearSDK.Scalars.DateTimeOrDuration!] | `n/a` | No | In-array constraint. |
  | `lt` | LinearSDK.Scalars.DateTimeOrDuration | `n/a` | No | Less-than constraint. Matches any values that are less than the given value. |
  | `lte` | LinearSDK.Scalars.DateTimeOrDuration | `n/a` | No | Less-than-or-equal constraint. Matches any values that are less than or equal to the given value. |
  | `neq` | LinearSDK.Scalars.DateTimeOrDuration | `n/a` | No | Not-equals constraint. |
  | `nin` | [LinearSDK.Scalars.DateTimeOrDuration!] | `n/a` | No | Not-in-array constraint. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  '''
end
