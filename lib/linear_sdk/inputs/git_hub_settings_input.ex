defmodule LinearSDK.Inputs.GitHubSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `GitHubSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `codeAccess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the integration has code access |
  | `enterpriseUrl` | LinearSDK.Scalars.String | `n/a` | No | The enterprise URL if this is a GitHub Enterprise Cloud integration. |
  | `externalOrgId` | LinearSDK.Scalars.String | `n/a` | No | The stable external identifier (GitHub node ID) for the organization. |
  | `orgAvatarUrl` | LinearSDK.Scalars.String | `n/a` | No | The avatar URL for the GitHub organization. |
  | `orgLogin` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub organization's name. |
  | `orgType` | LinearSDK.Enums.GithubOrgType | `n/a` | No | The type of Github org |
  | `pullRequestReviewTool` | LinearSDK.Enums.PullRequestReviewTool | `n/a` | No | _ |
  | `repositories` | [LinearSDK.Inputs.GitHubRepoInput!] | `n/a` | No | The names of the repositories connected for the GitHub integration. |
  | `repositoriesMapping` | [LinearSDK.Inputs.GitHubRepoMappingInput!] | `n/a` | No | Mapping of team to repository for syncing. |
  '''
end
