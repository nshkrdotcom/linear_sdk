<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdatesFilter

Options for filtering initiatives by initiative updates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`InitiativeUpdatesFilter`](initiative_updates_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative updates. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`InitiativeUpdatesFilter`](initiative_updates_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the initiative updates. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
