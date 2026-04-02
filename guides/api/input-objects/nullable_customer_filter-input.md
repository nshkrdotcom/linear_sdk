<!-- Generated file. Do not edit by hand. -->

# NullableCustomerFilter

Customer filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`NullableCustomerFilter`](nullable_customer_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the customer. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `domains` | [`StringArrayComparator`](string_array_comparator-input.md) | `n/a` | No | Comparator for the customer's domains. |
| `externalIds` | [`StringArrayComparator`](string_array_comparator-input.md) | `n/a` | No | Comparator for the customer's external IDs. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer name. |
| `needs` | [`CustomerNeedCollectionFilter`](customer_need_collection_filter-input.md) | `n/a` | No | Filters that the customer's needs must satisfy. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`NullableCustomerFilter`](nullable_customer_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the customer. |
| `owner` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the customer owner must satisfy. |
| `revenue` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the customer generated revenue. |
| `size` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the customer size. |
| `slackChannelId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer slack channel ID. |
| `status` | [`CustomerStatusFilter`](customer_status_filter-input.md) | `n/a` | No | Filters that the customer's status must satisfy. |
| `tier` | [`CustomerTierFilter`](customer_tier_filter-input.md) | `n/a` | No | Filters that the customer's tier must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
