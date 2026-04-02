defmodule LinearSDK.Mutations.OrganizationDomainVerify do
  @moduledoc ~S'''
  GraphQL mutation field `organizationDomainVerify`.

  [INTERNAL] Verifies a domain to be added to an organization.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.OrganizationDomainPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.OrganizationDomainVerificationInput! | `n/a` | No | The organization domain to verify. |
  '''
end
