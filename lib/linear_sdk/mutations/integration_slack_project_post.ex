defmodule LinearSDK.Mutations.IntegrationSlackProjectPost do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackProjectPost`.

  Slack integration for project notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SlackChannelConnectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | Integration's associated project. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  | `service` | LinearSDK.Scalars.String! | `n/a` | No | The service to enable once connected, either 'notifications' or 'updates'. |
  '''
end
