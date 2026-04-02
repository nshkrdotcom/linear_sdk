defmodule LinearSDK.Mutations.UserSettingsUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `userSettingsUpdate`.

  Updates the user's settings.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserSettingsPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the userSettings to update. |
  | `input` | LinearSDK.Inputs.UserSettingsUpdateInput! | `n/a` | No | A partial notification object to update the settings with. |
  '''
end
