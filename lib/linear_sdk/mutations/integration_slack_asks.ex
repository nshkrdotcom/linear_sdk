defmodule LinearSDK.Mutations.IntegrationSlackAsks do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackAsks`.

  Integrates the organization with the Slack Asks app.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
