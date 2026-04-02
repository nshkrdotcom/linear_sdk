defmodule LinearSDK.Mutations.IntegrationSlackOrgProjectUpdatesPost do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackOrgProjectUpdatesPost`.

  Slack integration for organization level project update notifications.

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
