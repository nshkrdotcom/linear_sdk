defmodule LinearSDK.Mutations.TeamMembershipUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `teamMembershipUpdate`.

  Updates a team membership.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TeamMembershipPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team membership to update. |
  | `input` | LinearSDK.Inputs.TeamMembershipUpdateInput! | `n/a` | No | A partial team membership object to update the team membership with. |
  '''
end
