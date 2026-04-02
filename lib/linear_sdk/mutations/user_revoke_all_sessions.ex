defmodule LinearSDK.Mutations.UserRevokeAllSessions do
  @moduledoc ~S'''
  GraphQL mutation field `userRevokeAllSessions`.

  Revokes a user's sessions. Can only be called by an admin or owner.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserAdminPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user to logout all sessions of. |
  '''
end
