defmodule LinearSDK.Mutations.TeamMembershipDelete do
  @moduledoc ~S'''
  GraphQL mutation field `teamMembershipDelete`.

  Deletes a team membership.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `alsoLeaveParentTeams` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to leave the parent teams. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team membership to delete. |
  '''
end
