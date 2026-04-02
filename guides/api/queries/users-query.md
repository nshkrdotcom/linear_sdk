<!-- Generated file. Do not edit by hand. -->

# users

All users for the organization.

## Signature

- Root: `Queries`
- Return Type: [`UserConnection`](../objects/user_connection-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `after` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A cursor to be used with first for forward pagination |
| `before` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A cursor to be used with last for backward pagination. |
| `filter` | [`UserFilter`](../input-objects/user_filter-input.md) | `n/a` | No | Filter returned users. |
| `first` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The number of items to forward paginate (used with after). Defaults to 50. |
| `includeArchived` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Should archived resources be included (default: false) |
| `includeDisabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Should query return disabled/suspended users (default: false). |
| `last` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The number of items to backward paginate (used with before). Defaults to 50. |
| `orderBy` | [`PaginationOrderBy`](../enums/pagination_order_by-enum.md) | `n/a` | No | By which field should the pagination order by. Available options are createdAt (default) and updatedAt. |
| `sort` | [[`UserSortInput`](../input-objects/user_sort_input-input.md)!] | `n/a` | No | [INTERNAL] Sort returned users. |
