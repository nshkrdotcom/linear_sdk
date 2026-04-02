defmodule LinearSDK.Mutations.IntegrationFront do
  @moduledoc ~S'''
  GraphQL mutation field `integrationFront`.

  Integrates the organization with Front.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Front OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Front OAuth redirect URI. |
  '''
end
