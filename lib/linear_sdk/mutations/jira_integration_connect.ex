defmodule LinearSDK.Mutations.JiraIntegrationConnect do
  @moduledoc ~S'''
  GraphQL mutation field `jiraIntegrationConnect`.

  [INTERNAL] Connects the organization with a Jira Personal Access Token.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.JiraConfigurationInput! | `n/a` | No | Jira integration settings. |
  '''
end
