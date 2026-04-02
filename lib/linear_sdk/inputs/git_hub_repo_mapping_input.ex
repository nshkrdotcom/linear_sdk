defmodule LinearSDK.Inputs.GitHubRepoMappingInput do
  @moduledoc ~S'''
  GraphQL input_object `GitHubRepoMappingInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `bidirectional` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the sync for this mapping is bidirectional. |
  | `default` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this mapping is the default one for issue creation. |
  | `gitHubLabels` | [LinearSDK.Scalars.String!] | `n/a` | No | Labels to filter incoming GitHub issue creation by. |
  | `gitHubRepoId` | LinearSDK.Scalars.Float! | `n/a` | No | The GitHub repo id. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The unique identifier for this mapping. |
  | `linearTeamId` | LinearSDK.Scalars.String! | `n/a` | No | The Linear team id to map to the given project. |
  '''
end
