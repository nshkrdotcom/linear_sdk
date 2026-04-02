defmodule LinearSDK.Mutations.IntegrationJiraFetchProjectStatuses do
  @moduledoc ~S'''
  GraphQL mutation field `integrationJiraFetchProjectStatuses`.

  [INTERNAL] Fetches Jira project statuses and stores them in integration settings.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.JiraFetchProjectStatusesPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.JiraFetchProjectStatusesInput! | `n/a` | No | Input for fetching Jira project statuses. |
  '''
end
