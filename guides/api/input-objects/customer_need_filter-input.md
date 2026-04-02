<!-- Generated file. Do not edit by hand. -->

# CustomerNeedFilter

Customer filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CustomerNeedFilter`](customer_need_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the customer need. |
| `comment` | [`NullableCommentFilter`](nullable_comment_filter-input.md) | `n/a` | No | Filters that the need's comment must satisfy. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `customer` | [`NullableCustomerFilter`](nullable_customer_filter-input.md) | `n/a` | No | Filters that the need's customer must satisfy. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `issue` | [`NullableIssueFilter`](nullable_issue_filter-input.md) | `n/a` | No | Filters that the need's issue must satisfy. |
| `or` | [[`CustomerNeedFilter`](customer_need_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the customer need. |
| `priority` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the customer need priority. |
| `project` | [`NullableProjectFilter`](nullable_project_filter-input.md) | `n/a` | No | Filters that the need's project must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
