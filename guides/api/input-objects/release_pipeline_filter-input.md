<!-- Generated file. Do not edit by hand. -->

# ReleasePipelineFilter

[ALPHA] Release pipeline filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ReleasePipelineFilter`](release_pipeline_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the pipeline. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the pipeline name. |
| `or` | [[`ReleasePipelineFilter`](release_pipeline_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the pipeline. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
