defmodule LinearSDK.Inputs.AttachmentCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `AttachmentCollectionFilter`.

  Attachment collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.AttachmentCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the attachment. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the attachments creator must satisfy. |
  | `every` | LinearSDK.Inputs.AttachmentFilter | `n/a` | No | Filters that needs to be matched by all attachments. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.AttachmentCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the attachment. |
  | `some` | LinearSDK.Inputs.AttachmentFilter | `n/a` | No | Filters that needs to be matched by some attachments. |
  | `sourceType` | LinearSDK.Inputs.SourceTypeComparator | `n/a` | No | Comparator for the source type. |
  | `subtitle` | LinearSDK.Inputs.NullableStringComparator | `n/a` | No | Comparator for the subtitle. |
  | `title` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the title. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `url` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the url. |
  '''
end
