<!-- Generated file. Do not edit by hand. -->

# CustomerStatusFilter

Customer status filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CustomerStatusFilter`](customer_status_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the customer status. |
| `color` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer status color. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `description` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer status description. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer status name. |
| `or` | [[`CustomerStatusFilter`](customer_status_filter-input.md)!] | `n/a` | No | Compound filters, one of which needs to be matched by the customer status. |
| `position` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the customer status position. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer status type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
