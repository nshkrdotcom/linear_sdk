defmodule LinearSDK.Mutations.InitiativeDelete do
  @moduledoc ~S'''
  GraphQL mutation field `initiativeDelete`.

  Deletes (trashes) an initiative.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiative to delete. |
  '''
end
