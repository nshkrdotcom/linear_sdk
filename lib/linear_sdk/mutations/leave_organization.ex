defmodule LinearSDK.Mutations.LeaveOrganization do
  @moduledoc ~S'''
  GraphQL mutation field `leaveOrganization`.

  Leave an organization.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CreateOrJoinOrganizationResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `organizationId` | LinearSDK.Scalars.String! | `n/a` | No | ID of the organization to leave. |
  '''
end
