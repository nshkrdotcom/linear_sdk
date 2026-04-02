<!-- Generated file. Do not edit by hand. -->

# CommentFilter

Comment filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CommentFilter`](comment_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the comment. |
| `body` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the comment's body. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `documentContent` | [`NullableDocumentContentFilter`](nullable_document_content_filter-input.md) | `n/a` | No | Filters that the comment's document content must satisfy. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `initiative` | [`NullableInitiativeFilter`](nullable_initiative_filter-input.md) | `n/a` | No | [Internal] Filters that the comment's initiative must satisfy. |
| `issue` | [`NullableIssueFilter`](nullable_issue_filter-input.md) | `n/a` | No | Filters that the comment's issue must satisfy. |
| `needs` | [`CustomerNeedCollectionFilter`](customer_need_collection_filter-input.md) | `n/a` | No | Filters that the comment's customer needs must satisfy. |
| `or` | [[`CommentFilter`](comment_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the comment. |
| `parent` | [`NullableCommentFilter`](nullable_comment_filter-input.md) | `n/a` | No | Filters that the comment parent must satisfy. |
| `project` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | [Internal] Filters that the comment's project must satisfy. |
| `projectUpdate` | [`NullableProjectUpdateFilter`](nullable_project_update_filter-input.md) | `n/a` | No | Filters that the comment's project update must satisfy. |
| `reactions` | [`ReactionCollectionFilter`](reaction_collection_filter-input.md) | `n/a` | No | Filters that the comment's reactions must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `user` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the comment's creator must satisfy. |
