defmodule LinearSDK.Mutations.ResendOrganizationInvite do
  @moduledoc ~S'''
  GraphQL mutation field `resendOrganizationInvite`.

  Re-send an organization invite.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the organization invite to re-send. |
  '''
end
