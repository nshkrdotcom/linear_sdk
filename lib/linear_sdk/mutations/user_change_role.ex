defmodule LinearSDK.Mutations.UserChangeRole do
  @moduledoc ~S'''
  GraphQL mutation field `userChangeRole`.

  Changes the role of a user.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserAdminPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user |
  | `role` | LinearSDK.Enums.UserRoleType! | `n/a` | No | The new role for the user. |
  '''
end
