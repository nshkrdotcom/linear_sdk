defmodule LinearSDK.Inputs.ReactionCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ReactionCollectionFilter`.

  Reaction filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ReactionCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the reaction. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `customEmojiId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the reactions custom emoji. |
  | `emoji` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the reactions emoji. |
  | `every` | LinearSDK.Inputs.ReactionFilter | `n/a` | No | Filters that needs to be matched by all reactions. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.ReactionCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the reaction. |
  | `some` | LinearSDK.Inputs.ReactionFilter | `n/a` | No | Filters that needs to be matched by some reactions. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
