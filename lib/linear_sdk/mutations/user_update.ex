defmodule LinearSDK.Mutations.UserUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `userUpdate`.

  Updates a user. Only available to organization admins and the user themselves.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user to update. Use `me` to reference currently authenticated user. |
  | `input` | LinearSDK.Inputs.UserUpdateInput! | `n/a` | No | A partial user object to update the user with. |
  '''
end
