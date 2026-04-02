defmodule LinearSDK.Mutations.OrganizationDomainCreate do
  @moduledoc ~S'''
  GraphQL mutation field `organizationDomainCreate`.

  [INTERNAL] Adds a domain to be allowed for an organization.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.OrganizationDomainPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.OrganizationDomainCreateInput! | `n/a` | No | The organization domain entry to create. |
  | `triggerEmailVerification` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to trigger an email verification flow during domain creation. |
  '''
end
