defmodule LinearSDK.Inputs.RelationExistsComparator do
  @moduledoc ~S'''
  GraphQL input_object `RelationExistsComparator`.

  Comparator for relation existence.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `eq` | LinearSDK.Scalars.Boolean | `n/a` | No | Equals constraint. |
  | `neq` | LinearSDK.Scalars.Boolean | `n/a` | No | Not equals constraint. |
  '''
end
