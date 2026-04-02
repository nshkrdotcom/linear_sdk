defmodule LinearSDK.Mutations.IntegrationGithubImportConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGithubImportConnect`.

  Connects the organization with the GitHub Import App.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub grant code that's exchanged for OAuth tokens. |
  | `installationId` | LinearSDK.Scalars.String! | `n/a` | No | The GitHub data to connect with. |
  '''
end
