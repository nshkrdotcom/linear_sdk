defmodule LinearSDK.Mutations.TeamUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `teamUpdate`.

  Updates a team.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TeamPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team to update. |
  | `input` | LinearSDK.Inputs.TeamUpdateInput! | `n/a` | No | A partial team object to update the team with. |
  | `mapping` | LinearSDK.Inputs.InheritanceEntityMapping | `n/a` | No | [INTERNAL] Mapping of existing team entities to those inherited from the parent team |
  '''
end
