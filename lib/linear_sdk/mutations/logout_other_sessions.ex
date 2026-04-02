defmodule LinearSDK.Mutations.LogoutOtherSessions do
  @moduledoc ~S'''
  GraphQL mutation field `logoutOtherSessions`.

  Logout all of user's sessions excluding the current one.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.LogoutResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `reason` | LinearSDK.Scalars.String | `n/a` | No | The reason for logging out. |
  '''
end
