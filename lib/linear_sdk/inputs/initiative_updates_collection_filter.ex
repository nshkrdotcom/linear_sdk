defmodule LinearSDK.Inputs.InitiativeUpdatesCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeUpdatesCollectionFilter`.

  Collection filtering options for filtering initiatives by initiative updates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.InitiativeUpdatesCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative update. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `every` | LinearSDK.Inputs.InitiativeUpdatesFilter | `n/a` | No | Filters that needs to be matched by all initiative updates. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.InitiativeUpdatesCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the update. |
  | `some` | LinearSDK.Inputs.InitiativeUpdatesFilter | `n/a` | No | Filters that needs to be matched by some initiative updates. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
