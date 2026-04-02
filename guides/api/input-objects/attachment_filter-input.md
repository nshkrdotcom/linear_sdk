<!-- Generated file. Do not edit by hand. -->

# AttachmentFilter

Attachment filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`AttachmentFilter`](attachment_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the attachment. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the attachments creator must satisfy. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`AttachmentFilter`](attachment_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the attachment. |
| `sourceType` | [`SourceTypeComparator`](source_type_comparator-input.md) | `n/a` | No | Comparator for the source type. |
| `subtitle` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the subtitle. |
| `title` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the title. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `url` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the url. |
