defmodule LinearSDK.Mutations.InitiativeRelationUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `initiativeRelationUpdate`.

  Updates an initiative relation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiative relation to update. |
  | `input` | LinearSDK.Inputs.InitiativeRelationUpdateInput! | `n/a` | No | The properties of the initiative relation to update. |
  '''
end
