defmodule LinearSDK.Mutations.IntegrationGitlabConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGitlabConnect`.

  Connects the organization with a GitLab Access Token.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.GitLabIntegrationCreatePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accessToken` | LinearSDK.Scalars.String! | `n/a` | No | The GitLab Access Token to connect with. |
  | `gitlabUrl` | LinearSDK.Scalars.String! | `n/a` | No | The URL of the GitLab installation. |
  '''
end
