defmodule LinearSDK.Mutations.IntegrationSlack do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlack`.

  Integrates the organization with Slack.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  | `shouldUseV2Auth` | LinearSDK.Scalars.Boolean | `n/a` | No | [DEPRECATED] Whether or not v2 of Slack OAuth should be used. No longer used. |
  '''
end
