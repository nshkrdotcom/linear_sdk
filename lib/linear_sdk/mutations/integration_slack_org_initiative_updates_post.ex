defmodule LinearSDK.Mutations.IntegrationSlackOrgInitiativeUpdatesPost do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackOrgInitiativeUpdatesPost`.

  [Internal] Slack integration for organization level initiative update notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SlackChannelConnectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
