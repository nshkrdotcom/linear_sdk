defmodule LinearSDK.Mutations.TeamUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `teamUnarchive`.

  Unarchives a team and cancels deletion.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TeamArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team to delete. |
  '''
end
