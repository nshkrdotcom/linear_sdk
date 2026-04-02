defmodule LinearSDK.Queries.UserSessions do
  @moduledoc ~S'''
  GraphQL query field `userSessions`.

  Lists the sessions of a user. Can only be called by an admin or owner.

  ## Signature

  - Root Type: `Query`
  - Return Type: [LinearSDK.Objects.AuthenticationSessionResponse!]!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user to list sessions of. |
  '''
end
