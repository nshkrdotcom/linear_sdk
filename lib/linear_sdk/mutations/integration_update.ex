defmodule LinearSDK.Mutations.IntegrationUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `integrationUpdate`.

  [INTERNAL] Updates the integration.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the integration to update. |
  | `input` | LinearSDK.Inputs.IntegrationUpdateInput! | `n/a` | No | A partial integration object to update the integration with. |
  '''
end
