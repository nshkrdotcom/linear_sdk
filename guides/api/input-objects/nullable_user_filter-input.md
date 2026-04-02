<!-- Generated file. Do not edit by hand. -->

# NullableUserFilter

User filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `active` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the user's activity status. |
| `admin` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the user's admin status. |
| `and` | [[`NullableUserFilter`](nullable_user_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the user. |
| `app` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the user's app status. |
| `assignedIssues` | [`IssueCollectionFilter`](issue_collection_filter-input.md) | `n/a` | No | Filters that the users assigned issues must satisfy. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `displayName` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the user's display name. |
| `email` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the user's email. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `invited` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the user's invited status. |
| `isInvited` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the user's invited status. |
| `isMe` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Filter based on the currently authenticated user. Set to true to filter for the authenticated user, false for any other user. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the user's name. |
| `null` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Filter based on the existence of the relation. |
| `or` | [[`NullableUserFilter`](nullable_user_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the user. |
| `owner` | [`BooleanComparator`](boolean_comparator-input.md) | `n/a` | No | Comparator for the user's owner status. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
