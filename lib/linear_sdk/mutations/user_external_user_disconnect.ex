defmodule LinearSDK.Mutations.UserExternalUserDisconnect do
  @moduledoc ~S'''
  GraphQL mutation field `userExternalUserDisconnect`.

  Disconnects the external user from this Linear account.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `service` | LinearSDK.Scalars.String! | `n/a` | No | The external service to disconnect. |
  '''
end
