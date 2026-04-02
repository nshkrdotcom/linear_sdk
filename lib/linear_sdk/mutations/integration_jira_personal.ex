defmodule LinearSDK.Mutations.IntegrationJiraPersonal do
  @moduledoc ~S'''
  GraphQL mutation field `integrationJiraPersonal`.

  Connect your Jira account to Linear.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accessToken` | LinearSDK.Scalars.String | `n/a` | No | The Jira personal access token, when connecting using a PAT. |
  | `code` | LinearSDK.Scalars.String | `n/a` | No | The Jira OAuth code, when connecting using OAuth. |
  '''
end
