defmodule LinearSDK.Inputs.GitHubRepoInput do
  @moduledoc ~S'''
  GraphQL input_object `GitHubRepoInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archived` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the repository is archived. |
  | `externalId` | LinearSDK.Scalars.String | `n/a` | No | The external identifier (GitHub node ID) for the repository. |
  | `fullName` | LinearSDK.Scalars.String! | `n/a` | No | The full name of the repository. |
  | `id` | LinearSDK.Scalars.Float! | `n/a` | No | The GitHub repo id. |
  '''
end
