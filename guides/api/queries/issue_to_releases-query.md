<!-- Generated file. Do not edit by hand. -->

# issueToReleases

[ALPHA] Returns a list of issue to release entities.

## Signature

- Root: `Queries`
- Return Type: [`IssueToReleaseConnection`](../objects/issue_to_release_connection-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `after` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A cursor to be used with first for forward pagination |
| `before` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A cursor to be used with last for backward pagination. |
| `first` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The number of items to forward paginate (used with after). Defaults to 50. |
| `includeArchived` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Should archived resources be included (default: false) |
| `last` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The number of items to backward paginate (used with before). Defaults to 50. |
| `orderBy` | [`PaginationOrderBy`](../enums/pagination_order_by-enum.md) | `n/a` | No | By which field should the pagination order by. Available options are createdAt (default) and updatedAt. |
