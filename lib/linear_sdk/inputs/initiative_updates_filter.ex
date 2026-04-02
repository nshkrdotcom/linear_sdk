defmodule LinearSDK.Inputs.InitiativeUpdatesFilter do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeUpdatesFilter`.

  Options for filtering initiatives by initiative updates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.InitiativeUpdatesFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative updates. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.InitiativeUpdatesFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the initiative updates. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
