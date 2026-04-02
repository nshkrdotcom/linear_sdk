defmodule LinearSDK.Mutations.ViewPreferencesUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `viewPreferencesUpdate`.

  Updates an existing ViewPreferences object.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ViewPreferencesPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the ViewPreferences object. |
  | `input` | LinearSDK.Inputs.ViewPreferencesUpdateInput! | `n/a` | No | The properties of the view preferences. |
  '''
end
