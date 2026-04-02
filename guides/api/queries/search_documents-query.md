<!-- Generated file. Do not edit by hand. -->

# searchDocuments

Search documents.

## Signature

- Root: `Queries`
- Return Type: [`DocumentSearchPayload`](../objects/document_search_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `after` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A cursor to be used with first for forward pagination |
| `before` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A cursor to be used with last for backward pagination. |
| `first` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The number of items to forward paginate (used with after). Defaults to 50. |
| `includeArchived` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Should archived resources be included (default: false) |
| `includeComments` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Should associated comments be searched (default: false). |
| `last` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The number of items to backward paginate (used with before). Defaults to 50. |
| `orderBy` | [`PaginationOrderBy`](../enums/pagination_order_by-enum.md) | `n/a` | No | By which field should the pagination order by. Available options are createdAt (default) and updatedAt. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | UUID of a team to use as a boost. |
| `term` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Search string to look for. |
