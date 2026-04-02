<!-- Generated file. Do not edit by hand. -->

# ReleaseFilter

[ALPHA] Release filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ReleaseFilter`](release_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the release. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the release name. |
| `or` | [[`ReleaseFilter`](release_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the release. |
| `pipeline` | [`ReleasePipelineFilter`](release_pipeline_filter-input.md) | `n/a` | No | Filters that the release's pipeline must satisfy. |
| `stage` | [`ReleaseStageFilter`](release_stage_filter-input.md) | `n/a` | No | Filters that the release's stage must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `version` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the release version. |
