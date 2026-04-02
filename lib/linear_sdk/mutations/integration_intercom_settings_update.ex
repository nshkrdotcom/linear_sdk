defmodule LinearSDK.Mutations.IntegrationIntercomSettingsUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `integrationIntercomSettingsUpdate`.

  [DEPRECATED] Updates settings on the Intercom integration.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.IntercomSettingsInput! | `n/a` | No | A partial Intercom integration settings object to update the integration settings with. |


  ## Deprecation

  This mutation is deprecated, please use `integrationSettingsUpdate` instead
  '''
end
