defmodule LinearSDK.Mutations.IntegrationAsksConnectChannel do
  @moduledoc ~S'''
  GraphQL mutation field `integrationAsksConnectChannel`.

  Connect a Slack channel to Asks.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AsksChannelConnectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
