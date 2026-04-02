defmodule LinearSDK.Mutations.UpdateIntegrationSlackScopes do
  @moduledoc ~S'''
  GraphQL mutation field `updateIntegrationSlackScopes`.

  [Internal] Updates existing Slack and Asks integration scopes.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the existing Slack integration |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
