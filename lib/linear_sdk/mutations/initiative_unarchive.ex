defmodule LinearSDK.Mutations.InitiativeUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `initiativeUnarchive`.

  Unarchives a initiative.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.InitiativeArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiative to unarchive. |
  '''
end
