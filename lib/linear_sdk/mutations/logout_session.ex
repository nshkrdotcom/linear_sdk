defmodule LinearSDK.Mutations.LogoutSession do
  @moduledoc ~S'''
  GraphQL mutation field `logoutSession`.

  Logout an individual session with its ID.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.LogoutResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `sessionId` | LinearSDK.Scalars.String! | `n/a` | No | ID of the session to logout. |
  '''
end
