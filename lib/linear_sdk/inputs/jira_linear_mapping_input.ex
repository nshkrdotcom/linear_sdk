defmodule LinearSDK.Inputs.JiraLinearMappingInput do
  @moduledoc ~S'''
  GraphQL input_object `JiraLinearMappingInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `bidirectional` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the sync for this mapping is bidirectional. |
  | `default` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this mapping is the default one for issue creation. |
  | `jiraProjectId` | LinearSDK.Scalars.String! | `n/a` | No | The Jira id for this project. |
  | `legacyUnidirectional` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this mapping uses legacy unidirectional sync behavior where no changes sync from Linear to Jira. |
  | `linearTeamId` | LinearSDK.Scalars.String! | `n/a` | No | The Linear team id to map to the given project. |
  '''
end
