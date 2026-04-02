<!-- Generated file. Do not edit by hand. -->

# CycleSort

Issue cycle sorting options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `currentCycleFirst` | [`Boolean`](../scalars/boolean-scalar.md) | `false` | No | When set to true, cycles will be ordered with a custom order. Current cycle comes first, followed by upcoming cycles in ASC order, followed by previous cycles in DESC order. |
| `nulls` | [`PaginationNulls`](../enums/pagination_nulls-enum.md) | `last` | No | Whether nulls should be sorted first or last |
| `order` | [`PaginationSortOrder`](../enums/pagination_sort_order-enum.md) | `n/a` | No | The order for the individual sort |
