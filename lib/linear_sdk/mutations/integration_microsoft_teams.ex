defmodule LinearSDK.Mutations.IntegrationMicrosoftTeams do
  @moduledoc ~S'''
  GraphQL mutation field `integrationMicrosoftTeams`.

  Integrates the organization with Microsoft Teams.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Microsoft OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Microsoft OAuth redirect URI. |
  '''
end
