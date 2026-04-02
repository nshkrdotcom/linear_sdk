defmodule LinearSDK.Mutations.TeamCyclesDelete do
  @moduledoc ~S'''
  GraphQL mutation field `teamCyclesDelete`.

  Deletes team's cycles data

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TeamPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team, which cycles will be deleted. |
  '''
end
