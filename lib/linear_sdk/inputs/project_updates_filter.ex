defmodule LinearSDK.Inputs.ProjectUpdatesFilter do
  @moduledoc ~S'''
  GraphQL input_object `ProjectUpdatesFilter`.

  Options for filtering projects by project updates.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.ProjectUpdatesFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the project updates. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `health` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project update health. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.ProjectUpdatesFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the project updates. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
