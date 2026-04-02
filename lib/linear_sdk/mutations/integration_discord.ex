defmodule LinearSDK.Mutations.IntegrationDiscord do
  @moduledoc ~S'''
  GraphQL mutation field `integrationDiscord`.

  Integrates the organization with Discord.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Discord OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Discord OAuth redirect URI. |
  '''
end
