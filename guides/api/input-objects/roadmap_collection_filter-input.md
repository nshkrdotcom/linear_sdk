<!-- Generated file. Do not edit by hand. -->

# RoadmapCollectionFilter

Roadmap collection filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`RoadmapCollectionFilter`](roadmap_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the roadmap. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the roadmap creator must satisfy. |
| `every` | [`RoadmapFilter`](roadmap_filter-input.md) | `n/a` | No | Filters that needs to be matched by all roadmaps. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the roadmap name. |
| `or` | [[`RoadmapCollectionFilter`](roadmap_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the roadmap. |
| `slugId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the roadmap slug ID. |
| `some` | [`RoadmapFilter`](roadmap_filter-input.md) | `n/a` | No | Filters that needs to be matched by some roadmaps. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
