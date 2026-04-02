defmodule LinearSDK.Inputs.GitHubImportSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `GitHubImportSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `labels` | LinearSDK.Scalars.JSONObject | `n/a` | No | A map storing all available issue labels per repository |
  | `orgAvatarUrl` | LinearSDK.Scalars.String! | `n/a` | No | The avatar URL for the GitHub organization. |
  | `orgLogin` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub organization's name. |
  | `orgType` | LinearSDK.Enums.GithubOrgType! | `n/a` | No | The type of Github org |
  | `repositories` | [LinearSDK.Inputs.GitHubRepoInput!]! | `n/a` | No | The names of the repositories connected for the GitHub integration. |
  '''
end
