defmodule LinearSDK.Mutations.OrganizationDomainUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `organizationDomainUpdate`.

  [INTERNAL] Updates an organization domain settings.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.OrganizationDomainPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the domain to update. |
  | `input` | LinearSDK.Inputs.OrganizationDomainUpdateInput! | `n/a` | No | The organization domain entry to update. |
  '''
end
