defmodule LinearSDK.Mutations.IntegrationDelete do
  @moduledoc ~S'''
  GraphQL mutation field `integrationDelete`.

  Deletes an integration.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the integration to delete. |
  | `skipInstallationDeletion` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to skip deleting the installation on the external service side. |
  '''
end
