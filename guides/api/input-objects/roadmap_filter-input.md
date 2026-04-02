<!-- Generated file. Do not edit by hand. -->

# RoadmapFilter

Roadmap filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`RoadmapFilter`](roadmap_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the roadmap. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `creator` | [`UserFilter`](user_filter-input.md) | `n/a` | No | Filters that the roadmap creator must satisfy. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the roadmap name. |
| `or` | [[`RoadmapFilter`](roadmap_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the roadmap. |
| `slugId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the roadmap slug ID. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
