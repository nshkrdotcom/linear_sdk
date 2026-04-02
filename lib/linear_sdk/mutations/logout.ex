defmodule LinearSDK.Mutations.Logout do
  @moduledoc ~S'''
  GraphQL mutation field `logout`.

  Logout the client.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.LogoutResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `reason` | LinearSDK.Scalars.String | `n/a` | No | The reason for logging out. |
  '''
end
