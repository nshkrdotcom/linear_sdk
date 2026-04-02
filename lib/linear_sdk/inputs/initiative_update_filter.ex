defmodule LinearSDK.Inputs.InitiativeUpdateFilter do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeUpdateFilter`.

  Options for filtering initiative updates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.InitiativeUpdateFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the InitiativeUpdate. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `initiative` | LinearSDK.Inputs.InitiativeFilter | `n/a` | No | Filters that the initiative update initiative must satisfy. |
  | `or` | [LinearSDK.Inputs.InitiativeUpdateFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the InitiativeUpdate. |
  | `reactions` | LinearSDK.Inputs.ReactionCollectionFilter | `n/a` | No | Filters that the initiative updates reactions must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `user` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the initiative update creator must satisfy. |
  '''
end
