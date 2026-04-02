<!-- Generated file. Do not edit by hand. -->

# ReleaseCollectionFilter

[ALPHA] Release collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ReleaseCollectionFilter`](release_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the release. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `every` | [`ReleaseFilter`](release_filter-input.md) | `n/a` | No | Filters that needs to be matched by all releases. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the release name. |
| `or` | [[`ReleaseCollectionFilter`](release_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the release. |
| `pipeline` | [`ReleasePipelineFilter`](release_pipeline_filter-input.md) | `n/a` | No | Filters that the release's pipeline must satisfy. |
| `some` | [`ReleaseFilter`](release_filter-input.md) | `n/a` | No | Filters that needs to be matched by some releases. |
| `stage` | [`ReleaseStageFilter`](release_stage_filter-input.md) | `n/a` | No | Filters that the release's stage must satisfy. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
| `version` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the release version. |
