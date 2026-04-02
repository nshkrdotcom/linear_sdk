defmodule LinearSDK.Mutations.IntegrationSlackInitiativePost do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackInitiativePost`.

  [Internal] Slack integration for initiative notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SlackChannelConnectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `initiativeId` | LinearSDK.Scalars.String! | `n/a` | No | Integration's associated initiative. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
