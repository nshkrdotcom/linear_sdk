defmodule LinearSDK.Inputs.TeamFilter do
  @moduledoc ~S'''
  GraphQL input_object `TeamFilter`.

  Team filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `ancestors` | LinearSDK.Inputs.TeamCollectionFilter | `n/a` | No | Filters that the team's ancestors must satisfy. |
  | `and` | [LinearSDK.Inputs.TeamFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the team. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `description` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the team description. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `issues` | LinearSDK.Inputs.IssueCollectionFilter | `n/a` | No | Filters that the teams issues must satisfy. |
  | `key` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the team key. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the team name. |
  | `or` | [LinearSDK.Inputs.TeamFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the team. |
  | `parent` | LinearSDK.Inputs.NullableTeamFilter | `n/a` | No | Filters that the teams parent must satisfy. |
  | `private` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the team privacy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
