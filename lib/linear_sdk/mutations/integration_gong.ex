defmodule LinearSDK.Mutations.IntegrationGong do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGong`.

  Integrates the organization with Gong.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Gong OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Gong OAuth redirect URI. |
  '''
end
