defmodule LinearSDK.Mutations.InitiativeUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `initiativeUpdate`.

  Updates a initiative.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.InitiativePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiative to update. |
  | `input` | LinearSDK.Inputs.InitiativeUpdateInput! | `n/a` | No | The properties of the initiative to update. |
  '''
end
