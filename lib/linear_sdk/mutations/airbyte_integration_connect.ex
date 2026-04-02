defmodule LinearSDK.Mutations.AirbyteIntegrationConnect do
  @moduledoc ~S'''
  GraphQL mutation field `airbyteIntegrationConnect`.

  Creates an integration api key for Airbyte to connect with Linear.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.AirbyteConfigurationInput! | `n/a` | No | Airbyte integration settings. |
  '''
end
