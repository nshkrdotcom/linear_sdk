defmodule LinearSDK.Queries.AuditEntries do
  @moduledoc ~S'''
  GraphQL query field `auditEntries`.

  All audit log entries.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.AuditEntryConnection!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `after` | LinearSDK.Scalars.String | `n/a` | No | A cursor to be used with first for forward pagination |
  | `before` | LinearSDK.Scalars.String | `n/a` | No | A cursor to be used with last for backward pagination. |
  | `filter` | LinearSDK.Inputs.AuditEntryFilter | `n/a` | No | Filter returned audit entries. |
  | `first` | LinearSDK.Scalars.Int | `n/a` | No | The number of items to forward paginate (used with after). Defaults to 50. |
  | `includeArchived` | LinearSDK.Scalars.Boolean | `n/a` | No | Should archived resources be included (default: false) |
  | `last` | LinearSDK.Scalars.Int | `n/a` | No | The number of items to backward paginate (used with before). Defaults to 50. |
  | `orderBy` | LinearSDK.Enums.PaginationOrderBy | `n/a` | No | By which field should the pagination order by. Available options are createdAt (default) and updatedAt. |
  '''
end
