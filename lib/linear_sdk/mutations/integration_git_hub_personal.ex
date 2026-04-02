defmodule LinearSDK.Mutations.IntegrationGitHubPersonal do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGitHubPersonal`.

  Connect your GitHub account to Linear.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub OAuth code. |
  | `codeAccess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to connect with code access. |
  '''
end
