<!-- Generated file. Do not edit by hand. -->

# ProjectUpdatesFilter

Options for filtering projects by project updates.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`ProjectUpdatesFilter`](project_updates_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the project updates. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `health` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the project update health. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`ProjectUpdatesFilter`](project_updates_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the project updates. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
