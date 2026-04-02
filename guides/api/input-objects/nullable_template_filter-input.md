<!-- Generated file. Do not edit by hand. -->

# NullableTemplateFilter

Template filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`NullableTemplateFilter`](nullable_template_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the template. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `inheritedFromId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the inherited template's ID. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the template's name. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`NullableTemplateFilter`](nullable_template_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the template. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the template's type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
