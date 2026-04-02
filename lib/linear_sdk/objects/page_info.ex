defmodule LinearSDK.Objects.PageInfo do
  @moduledoc ~S'''
  GraphQL object `PageInfo`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `endCursor` | LinearSDK.Scalars.String | `none` | No | Cursor representing the last result in the paginated results. |
  | `hasNextPage` | LinearSDK.Scalars.Boolean! | `none` | No | Indicates if there are more results when paginating forward. |
  | `hasPreviousPage` | LinearSDK.Scalars.Boolean! | `none` | No | Indicates if there are more results when paginating backward. |
  | `startCursor` | LinearSDK.Scalars.String | `none` | No | Cursor representing the first result in the paginated results. |
  '''
end
