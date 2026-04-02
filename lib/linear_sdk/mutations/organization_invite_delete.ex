defmodule LinearSDK.Mutations.OrganizationInviteDelete do
  @moduledoc ~S'''
  GraphQL mutation field `organizationInviteDelete`.

  Deletes an organization invite.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the organization invite to delete. |
  '''
end
