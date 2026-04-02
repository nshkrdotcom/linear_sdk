defmodule LinearSDK.Inputs.StringItemComparator do
  @moduledoc ~S'''
  GraphQL input_object `StringItemComparator`.

  Comparator for strings in arrays.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `contains` | LinearSDK.Scalars.String | `n/a` | No | Contains constraint. Matches any values that contain the given string. |
  | `containsIgnoreCase` | LinearSDK.Scalars.String | `n/a` | No | Contains case insensitive constraint. Matches any values that contain the given string case insensitive. |
  | `containsIgnoreCaseAndAccent` | LinearSDK.Scalars.String | `n/a` | No | Contains case and accent insensitive constraint. Matches any values that contain the given string case and accent insensitive. |
  | `endsWith` | LinearSDK.Scalars.String | `n/a` | No | Ends with constraint. Matches any values that end with the given string. |
  | `eq` | LinearSDK.Scalars.String | `n/a` | No | Equals constraint. |
  | `eqIgnoreCase` | LinearSDK.Scalars.String | `n/a` | No | Equals case insensitive. Matches any values that matches the given string case insensitive. |
  | `in` | [LinearSDK.Scalars.String!] | `n/a` | No | In-array constraint. |
  | `neq` | LinearSDK.Scalars.String | `n/a` | No | Not-equals constraint. |
  | `neqIgnoreCase` | LinearSDK.Scalars.String | `n/a` | No | Not-equals case insensitive. Matches any values that don't match the given string case insensitive. |
  | `nin` | [LinearSDK.Scalars.String!] | `n/a` | No | Not-in-array constraint. |
  | `notContains` | LinearSDK.Scalars.String | `n/a` | No | Doesn't contain constraint. Matches any values that don't contain the given string. |
  | `notContainsIgnoreCase` | LinearSDK.Scalars.String | `n/a` | No | Doesn't contain case insensitive constraint. Matches any values that don't contain the given string case insensitive. |
  | `notEndsWith` | LinearSDK.Scalars.String | `n/a` | No | Doesn't end with constraint. Matches any values that don't end with the given string. |
  | `notStartsWith` | LinearSDK.Scalars.String | `n/a` | No | Doesn't start with constraint. Matches any values that don't start with the given string. |
  | `startsWith` | LinearSDK.Scalars.String | `n/a` | No | Starts with constraint. Matches any values that start with the given string. |
  | `startsWithIgnoreCase` | LinearSDK.Scalars.String | `n/a` | No | Starts with case insensitive constraint. Matches any values that start with the given string. |
  '''
end
