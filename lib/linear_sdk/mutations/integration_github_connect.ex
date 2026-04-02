defmodule LinearSDK.Mutations.IntegrationGithubConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGithubConnect`.

  Connects the organization with the GitHub App.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub grant code that's exchanged for OAuth tokens. |
  | `codeAccess` | LinearSDK.Scalars.Boolean | `false` | No | Whether the integration should have code access |
  | `githubHost` | LinearSDK.Scalars.String | `n/a` | No | The GitHub Enterprise Cloud host (e.g., 'linear-development.ghe.com'). When provided, this creates a GEC integration. |
  | `installationId` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub data to connect with. |
  '''
end
