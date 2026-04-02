<!-- Generated file. Do not edit by hand. -->

# AttachmentCollectionFilter

Attachment collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`AttachmentCollectionFilter`](attachment_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the attachment. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the attachments creator must satisfy. |
| `every` | [`AttachmentFilter`](attachment_filter-input.md) | `n/a` | No | Filters that needs to be matched by all attachments. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`AttachmentCollectionFilter`](attachment_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the attachment. |
| `some` | [`AttachmentFilter`](attachment_filter-input.md) | `n/a` | No | Filters that needs to be matched by some attachments. |
| `sourceType` | [`SourceTypeComparator`](source_type_comparator-input.md) | `n/a` | No | Comparator for the source type. |
| `subtitle` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the subtitle. |
| `title` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the title. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `url` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the url. |
