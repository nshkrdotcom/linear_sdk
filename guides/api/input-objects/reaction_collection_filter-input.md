<!-- Generated file. Do not edit by hand. -->

# ReactionCollectionFilter

Reaction filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ReactionCollectionFilter`](reaction_collection_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the reaction. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `customEmojiId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the reactions custom emoji. |
| `emoji` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the reactions emoji. |
| `every` | [`ReactionFilter`](reaction_filter-input.md) | `n/a` | No | Filters that needs to be matched by all reactions. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `length` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the collection length. |
| `or` | [[`ReactionCollectionFilter`](reaction_collection_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the reaction. |
| `some` | [`ReactionFilter`](reaction_filter-input.md) | `n/a` | No | Filters that needs to be matched by some reactions. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
