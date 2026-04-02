defmodule LinearSDK.Mutations.IntegrationSalesforceMetadataRefresh do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSalesforceMetadataRefresh`.

  [INTERNAL] Refreshes the Salesforce integration metadata.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the integration to refresh metadata for. |
  '''
end
