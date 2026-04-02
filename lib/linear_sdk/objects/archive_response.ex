defmodule LinearSDK.Objects.ArchiveResponse do
  @moduledoc ~S'''
  GraphQL object `ArchiveResponse`.

  Contains requested archived model objects.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archive` | LinearSDK.Scalars.String! | `none` | No | A JSON serialized collection of model objects loaded from the archive |
  | `databaseVersion` | LinearSDK.Scalars.Float! | `none` | No | The version of the remote database. Incremented by 1 for each migration run on the database. |
  | `includesDependencies` | [LinearSDK.Scalars.String!]! | `none` | No | Whether the dependencies for the model objects are included in the archive. |
  | `totalCount` | LinearSDK.Scalars.Float! | `none` | No | The total number of entities in the archive. |
  '''
end
