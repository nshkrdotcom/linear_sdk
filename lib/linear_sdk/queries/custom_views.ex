defmodule LinearSDK.Queries.CustomViews do
  @moduledoc ~S'''
  GraphQL query field `customViews`.

  Custom views for the user.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.CustomViewConnection!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `after` | LinearSDK.Scalars.String | `n/a` | No | A cursor to be used with first for forward pagination |
  | `before` | LinearSDK.Scalars.String | `n/a` | No | A cursor to be used with last for backward pagination. |
  | `filter` | LinearSDK.Inputs.CustomViewFilter | `n/a` | No | Filter returned custom views. |
  | `first` | LinearSDK.Scalars.Int | `n/a` | No | The number of items to forward paginate (used with after). Defaults to 50. |
  | `includeArchived` | LinearSDK.Scalars.Boolean | `n/a` | No | Should archived resources be included (default: false) |
  | `last` | LinearSDK.Scalars.Int | `n/a` | No | The number of items to backward paginate (used with before). Defaults to 50. |
  | `orderBy` | LinearSDK.Enums.PaginationOrderBy | `n/a` | No | By which field should the pagination order by. Available options are createdAt (default) and updatedAt. |
  | `sort` | [LinearSDK.Inputs.CustomViewSortInput!] | `n/a` | No | [INTERNAL] Sort returned custom views. |
  '''
end
