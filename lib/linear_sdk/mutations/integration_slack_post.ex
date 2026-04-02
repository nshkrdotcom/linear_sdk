defmodule LinearSDK.Mutations.IntegrationSlackPost do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackPost`.

  Slack integration for team notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SlackChannelConnectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  | `shouldUseV2Auth` | LinearSDK.Scalars.Boolean | `n/a` | No | [DEPRECATED] Whether or not v2 of Slack OAuth should be used. No longer used. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | Integration's associated team. |
  '''
end
