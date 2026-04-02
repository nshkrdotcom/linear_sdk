defmodule LinearSDK.Queries.OrganizationDomainClaimRequest do
  @moduledoc ~S'''
  GraphQL query field `organizationDomainClaimRequest`.

  [INTERNAL] Checks whether the domain can be claimed.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.OrganizationDomainClaimPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the organization domain to claim. |
  '''
end
