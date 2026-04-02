defmodule LinearSDK.Mutations.UserUnsuspend do
  @moduledoc ~S'''
  GraphQL mutation field `userUnsuspend`.

  Un-suspends a user. Can only be called by an admin or owner.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserAdminPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `forceBypassScimRestrictions` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Whether to bypass SCIM restrictions when unsuspending. Use with caution — this overrides identity provider management. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user to unsuspend. |
  '''
end
