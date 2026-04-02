defmodule LinearSDK.Mutations.IntegrationFigma do
  @moduledoc ~S'''
  GraphQL mutation field `integrationFigma`.

  Integrates the organization with Figma.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Figma OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Figma OAuth redirect URI. |
  '''
end
