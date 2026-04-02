<!-- Generated file. Do not edit by hand. -->

# DocumentFilter

Document filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`DocumentFilter`](document_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the document. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the document's creator must satisfy. |
| `cycle` | [`CycleFilter`](cycle_filter-input.md) | `n/a` | No | Filters that the document's cycle must satisfy. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `initiative` | [`InitiativeFilter`](initiative_filter-input.md) | `n/a` | No | Filters that the document's initiative must satisfy. |
| `issue` | [`IssueFilter`](issue_filter-input.md) | `n/a` | No | Filters that the document's issue must satisfy. |
| `or` | [[`DocumentFilter`](document_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the document. |
| `project` | [`ProjectFilter`](project_filter-input.md) | `n/a` | No | Filters that the document's project must satisfy. |
| `release` | [`ReleaseFilter`](release_filter-input.md) | `n/a` | No | Filters that the document's release must satisfy. |
| `slugId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the document slug ID. |
| `title` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the document title. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
