defmodule LinearSDK.Mutations.IntegrationSettingsUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSettingsUpdate`.

  [INTERNAL] Updates the integration settings.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the integration to update. |
  | `input` | LinearSDK.Inputs.IntegrationSettingsInput! | `n/a` | No | An integration settings object. |


  ## Deprecation

  Use integrationUpdate instead.
  '''
end
