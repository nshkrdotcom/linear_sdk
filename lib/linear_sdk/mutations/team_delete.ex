defmodule LinearSDK.Mutations.TeamDelete do
  @moduledoc ~S'''
  GraphQL mutation field `teamDelete`.

  Deletes a team.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team to delete. |
  '''
end
