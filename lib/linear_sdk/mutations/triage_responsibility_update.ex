defmodule LinearSDK.Mutations.TriageResponsibilityUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `triageResponsibilityUpdate`.

  Updates an existing triage responsibility.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TriageResponsibilityPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the triage responsibility to update. |
  | `input` | LinearSDK.Inputs.TriageResponsibilityUpdateInput! | `n/a` | No | The properties of the triage responsibility to update. |
  '''
end
