defmodule LinearSDK.Mutations.InitiativeToProjectUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `initiativeToProjectUpdate`.

  Updates a initiativeToProject.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.InitiativeToProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiativeToProject to update. |
  | `input` | LinearSDK.Inputs.InitiativeToProjectUpdateInput! | `n/a` | No | The properties of the initiativeToProject to update. |
  '''
end
