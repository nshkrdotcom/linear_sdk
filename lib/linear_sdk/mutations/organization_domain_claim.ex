defmodule LinearSDK.Mutations.OrganizationDomainClaim do
  @moduledoc ~S'''
  GraphQL mutation field `organizationDomainClaim`.

  [INTERNAL] Verifies a domain claim.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.OrganizationDomainSimplePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the organization domain to claim. |
  '''
end
