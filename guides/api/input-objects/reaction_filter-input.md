<!-- Generated file. Do not edit by hand. -->

# ReactionFilter

Reaction filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ReactionFilter`](reaction_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the reaction. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `customEmojiId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the reactions custom emoji. |
| `emoji` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the reactions emoji. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`ReactionFilter`](reaction_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the reaction. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
