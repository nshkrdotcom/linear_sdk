defmodule LinearSDK.Objects.RepositorySuggestion do
  @moduledoc ~S'''
  GraphQL object `RepositorySuggestion`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `confidence` | LinearSDK.Scalars.Float! | `none` | No | Confidence score from 0.0 to 1.0. |
  | `hostname` | LinearSDK.Scalars.String | `none` | No | Hostname of the Git service (e.g., 'github.com', 'github.company.com'). |
  | `repositoryFullName` | LinearSDK.Scalars.String! | `none` | No | The full name of the repository in owner/name format (e.g., 'acme/backend'). |
  '''
end
