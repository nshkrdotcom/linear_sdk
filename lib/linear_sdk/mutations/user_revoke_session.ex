defmodule LinearSDK.Mutations.UserRevokeSession do
  @moduledoc ~S'''
  GraphQL mutation field `userRevokeSession`.

  Revokes a specific session for a user. Can only be called by an admin or owner.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserAdminPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user whose session to revoke. |
  | `sessionId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the session to revoke. |
  '''
end
