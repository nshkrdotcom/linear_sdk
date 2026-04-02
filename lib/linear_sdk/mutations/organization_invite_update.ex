defmodule LinearSDK.Mutations.OrganizationInviteUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `organizationInviteUpdate`.

  Updates an organization invite.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.OrganizationInvitePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the organization invite to update. |
  | `input` | LinearSDK.Inputs.OrganizationInviteUpdateInput! | `n/a` | No | The updates to make to the organization invite object. |
  '''
end
