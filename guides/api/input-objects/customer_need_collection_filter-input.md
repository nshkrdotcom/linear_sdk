<!-- Generated file. Do not edit by hand. -->

# CustomerNeedCollectionFilter

Customer needs filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CustomerNeedCollectionFilter`](customer_need_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the customer needs. |
| `comment` | [`NullableCommentFilter`](nullable_comment_filter-input.md) | `n/a` | No | Filters that the need's comment must satisfy. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `customer` | [`NullableCustomerFilter`](nullable_customer_filter-input.md) | `n/a` | No | Filters that the need's customer must satisfy. |
| `every` | [`CustomerNeedFilter`](customer_need_filter-input.md) | `n/a` | No | Filters that needs to be matched by all customer needs. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `issue` | [`NullableIssueFilter`](nullable_issue_filter-input.md) | `n/a` | No | Filters that the need's issue must satisfy. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`CustomerNeedCollectionFilter`](customer_need_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the customer needs. |
| `priority` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the customer need priority. |
| `project` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | Filters that the need's project must satisfy. |
| `some` | [`CustomerNeedFilter`](customer_need_filter-input.md) | `n/a` | No | Filters that needs to be matched by some customer needs. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
