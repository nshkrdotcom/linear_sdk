defmodule LinearSDK.Mutations.OrganizationDelete do
  @moduledoc ~S'''
  GraphQL mutation field `organizationDelete`.

  Deletes an organization.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.OrganizationDeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.DeleteOrganizationInput! | `n/a` | No | Information required to delete an organization. |
  '''
end
