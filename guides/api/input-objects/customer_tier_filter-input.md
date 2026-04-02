<!-- Generated file. Do not edit by hand. -->

# CustomerTierFilter

Customer tier filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CustomerTierFilter`](customer_tier_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the customer tier. |
| `color` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer tier color. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `description` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer tier description. |
| `displayName` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the customer tier display name. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`CustomerTierFilter`](customer_tier_filter-input.md)!] | `n/a` | No | Compound filters, one of which needs to be matched by the customer tier. |
| `position` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the customer tier position. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
