defmodule LinearSDK.Mutations.IntegrationsSettingsUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `integrationsSettingsUpdate`.

  Updates settings related to integrations for a project or a team.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationsSettingsPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the settings to update. |
  | `input` | LinearSDK.Inputs.IntegrationsSettingsUpdateInput! | `n/a` | No | A settings object to update the settings with. |
  '''
end
