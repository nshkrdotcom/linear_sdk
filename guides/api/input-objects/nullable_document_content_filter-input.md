<!-- Generated file. Do not edit by hand. -->

# NullableDocumentContentFilter

Document content filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`NullableDocumentContentFilter`](nullable_document_content_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the user. |
| `content` | [`NullableStringComparator`](nullable_string_comparator-input.md) | `n/a` | No | Comparator for the document content. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `document` | [`DocumentFilter`](document_filter-input.md) | `n/a` | No | Filters that the document content document must satisfy. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`NullableDocumentContentFilter`](nullable_document_content_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the user. |
| `project` | [`ProjectFilter`](project_filter-input.md) | `n/a` | No | Filters that the document content project must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
