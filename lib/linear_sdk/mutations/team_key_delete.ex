defmodule LinearSDK.Mutations.TeamKeyDelete do
  @moduledoc ~S'''
  GraphQL mutation field `teamKeyDelete`.

  Deletes a previously used team key.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team key to delete. |
  '''
end
