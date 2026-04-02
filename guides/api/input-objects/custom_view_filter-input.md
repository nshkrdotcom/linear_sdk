<!-- Generated file. Do not edit by hand. -->

# CustomViewFilter

Custom view filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`CustomViewFilter`](custom_view_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the custom view. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the custom view creator must satisfy. |
| `hasFacet` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Filter based on whether the custom view has a facet. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `modelName` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the custom view model name. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the custom view name. |
| `or` | [[`CustomViewFilter`](custom_view_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the custom view. |
| `shared` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for whether the custom view is shared. |
| `team` | [`NullableTeamFilter`](nullable_team_filter-input.md) | `n/a` | No | Filters that the custom view's team must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
