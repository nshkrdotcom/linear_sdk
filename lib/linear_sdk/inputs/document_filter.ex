defmodule LinearSDK.Inputs.DocumentFilter do
  @moduledoc ~S'''
  GraphQL input_object `DocumentFilter`.

  Document filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.DocumentFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the document. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the document's creator must satisfy. |
  | `cycle` | LinearSDK.Inputs.CycleFilter | `n/a` | No | Filters that the document's cycle must satisfy. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `initiative` | LinearSDK.Inputs.InitiativeFilter | `n/a` | No | Filters that the document's initiative must satisfy. |
  | `issue` | LinearSDK.Inputs.IssueFilter | `n/a` | No | Filters that the document's issue must satisfy. |
  | `or` | [LinearSDK.Inputs.DocumentFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the document. |
  | `project` | LinearSDK.Inputs.ProjectFilter | `n/a` | No | Filters that the document's project must satisfy. |
  | `release` | LinearSDK.Inputs.ReleaseFilter | `n/a` | No | Filters that the document's release must satisfy. |
  | `slugId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the document slug ID. |
  | `title` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the document title. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
