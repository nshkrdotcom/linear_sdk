defmodule LinearSDK.Mutations.LogoutAllSessions do
  @moduledoc ~S'''
  GraphQL mutation field `logoutAllSessions`.

  Logout all of user's sessions including the active one.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.LogoutResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `reason` | LinearSDK.Scalars.String | `n/a` | No | The reason for logging out. |
  '''
end
