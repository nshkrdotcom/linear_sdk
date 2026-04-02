defmodule LinearSDK.Mutations.IntegrationSlackWorkflowAccessUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackWorkflowAccessUpdate`.

  [Internal] Enables Linear Agent Slack workflow access for a Slack or Slack Asks integration.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `enabled` | LinearSDK.Scalars.Boolean! | `n/a` | No | Whether to enable workflow access. |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the integration to toggle workflow access for. |
  '''
end
