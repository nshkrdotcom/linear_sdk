<!-- Generated file. Do not edit by hand. -->

# AuditEntryFilter

Audit entry filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`NullableUserFilter`](nullable_user_filter-input.md) | `n/a` | No | Filters that the audit entry actor must satisfy. |
| `and` | [[`AuditEntryFilter`](audit_entry_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the issue. |
| `countryCode` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the country code. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `ip` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the IP address. |
| `or` | [[`AuditEntryFilter`](audit_entry_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the issue. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
