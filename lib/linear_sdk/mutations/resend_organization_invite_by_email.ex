defmodule LinearSDK.Mutations.ResendOrganizationInviteByEmail do
  @moduledoc ~S'''
  GraphQL mutation field `resendOrganizationInviteByEmail`.

  Re-send an organization invite tied to an email address.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | The email address tied to the organization invite to re-send. |
  '''
end
