defmodule LinearSDK.Mutations.IntegrationGitHubEnterpriseServerConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGitHubEnterpriseServerConnect`.

  Connects the organization with a GitHub Enterprise Server.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.GitHubEnterpriseServerPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `githubUrl` | LinearSDK.Scalars.String! | `n/a` | No | The base URL of the GitHub Enterprise Server installation. |
  | `organizationName` | LinearSDK.Scalars.String! | `n/a` | No | The name of GitHub organization. |
  '''
end
