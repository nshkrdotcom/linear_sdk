defmodule LinearSDK.Mutations.IntegrationGitlabTestConnection do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGitlabTestConnection`.

  Tests connectivity to a self-hosted GitLab instance and clears auth errors if successful.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.GitLabTestConnectionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the GitLab integration to test. |
  '''
end
