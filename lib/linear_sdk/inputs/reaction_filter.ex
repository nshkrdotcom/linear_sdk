defmodule LinearSDK.Inputs.ReactionFilter do
  @moduledoc ~S'''
  GraphQL input_object `ReactionFilter`.

  Reaction filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ReactionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the reaction. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `customEmojiId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the reactions custom emoji. |
  | `emoji` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the reactions emoji. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.ReactionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the reaction. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
