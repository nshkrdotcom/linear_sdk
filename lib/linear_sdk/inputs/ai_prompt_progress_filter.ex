defmodule LinearSDK.Inputs.AiPromptProgressFilter do
  @moduledoc ~S'''
  GraphQL input_object `AiPromptProgressFilter`.

  [Internal] AI prompt progress filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.AiPromptProgressFilter!] | `n/a` | No | [Internal] Compound filters, all of which need to be matched by the AI prompt progress. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.AiPromptProgressFilter!] | `n/a` | No | [Internal] Compound filters, one of which need to be matched by the AI prompt progress. |
  | `status` | LinearSDK.Inputs.AiPromptProgressStatusComparator | `n/a` | No | [Internal] Comparator for the AI prompt workflow status. |
  | `type` | LinearSDK.Inputs.AiPromptTypeComparator | `n/a` | No | [Internal] Comparator for the AI prompt workflow type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
