defmodule LinearSDK.Mutations.UserUnlinkFromIdentityProvider do
  @moduledoc ~S'''
  GraphQL mutation field `userUnlinkFromIdentityProvider`.

  Unlinks a guest user from their identity provider. Can only be called by an admin when SCIM is enabled.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserAdminPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the guest user to unlink from their identity provider. |
  '''
end
