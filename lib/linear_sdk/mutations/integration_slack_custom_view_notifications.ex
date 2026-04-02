defmodule LinearSDK.Mutations.IntegrationSlackCustomViewNotifications do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackCustomViewNotifications`.

  Slack integration for custom view notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SlackChannelConnectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `customViewId` | LinearSDK.Scalars.String! | `n/a` | No | Integration's associated custom view. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
