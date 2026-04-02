defmodule LinearSDK.Mutations.IntegrationMicrosoftPersonalConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationMicrosoftPersonalConnect`.

  Connects the user's personal Microsoft account to Linear.

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
