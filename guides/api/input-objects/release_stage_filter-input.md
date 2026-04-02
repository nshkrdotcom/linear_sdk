<!-- Generated file. Do not edit by hand. -->

# ReleaseStageFilter

[ALPHA] Release stage filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ReleaseStageFilter`](release_stage_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the stage. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the stage name. |
| `or` | [[`ReleaseStageFilter`](release_stage_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the stage. |
| `type` | [`ReleaseStageTypeComparator`](release_stage_type_comparator-input.md) | `n/a` | No | Comparator for the stage type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
