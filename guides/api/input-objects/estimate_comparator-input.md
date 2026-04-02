<!-- Generated file. Do not edit by hand. -->

# EstimateComparator

Comparator for estimates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`NullableNumberComparator`](nullable_number_comparator-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the estimate. |
| `eq` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Equals constraint. |
| `gt` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Greater-than constraint. Matches any values that are greater than the given value. |
| `gte` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Greater-than-or-equal constraint. Matches any values that are greater than or equal to the given value. |
| `in` | [[`Float`](../scalars/float-scalar.md)!] | `n/a` | No | In-array constraint. |
| `lt` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Less-than constraint. Matches any values that are less than the given value. |
| `lte` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Less-than-or-equal constraint. Matches any values that are less than or equal to the given value. |
| `neq` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | Not-equals constraint. |
| `nin` | [[`Float`](../scalars/float-scalar.md)!] | `n/a` | No | Not-in-array constraint. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
| `or` | [[`NullableNumberComparator`](nullable_number_comparator-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the estimate. |
