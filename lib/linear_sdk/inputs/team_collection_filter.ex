defmodule LinearSDK.Inputs.TeamCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `TeamCollectionFilter`.

  Team collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `ancestors` | LinearSDK.Inputs.TeamCollectionFilter | `n/a` | No | Filters that the team's ancestors must satisfy. |
  | `and` | [LinearSDK.Inputs.TeamCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the team. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.TeamFilter | `n/a` | No | Filters that needs to be matched by all teams. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.TeamCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the team. |
  | `parent` | LinearSDK.Inputs.NullableTeamFilter | `n/a` | No | Filters that the teams parent must satisfy. |
  | `some` | LinearSDK.Inputs.TeamFilter | `n/a` | No | Filters that needs to be matched by some teams. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
