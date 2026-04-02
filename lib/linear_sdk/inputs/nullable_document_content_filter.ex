defmodule LinearSDK.Inputs.NullableDocumentContentFilter do
  @moduledoc ~S'''
  GraphQL input_object `NullableDocumentContentFilter`.

  Document content filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.NullableDocumentContentFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the user. |
  | `content` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the document content. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `document` | LinearSDK.Inputs.DocumentFilter | `n/a` | No | Filters that the document content document must satisfy. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `or` | [LinearSDK.Inputs.NullableDocumentContentFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the user. |
  | `project` | LinearSDK.Inputs.ProjectFilter | `n/a` | No | Filters that the document content project must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
