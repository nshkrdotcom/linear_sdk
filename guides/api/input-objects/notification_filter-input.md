<!-- Generated file. Do not edit by hand. -->

# NotificationFilter

Notification filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`NotificationFilter`](notification_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the notification. |
| `archivedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the archived at date. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`NotificationFilter`](notification_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the notification. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the notification type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
