defmodule LinearSDK.Mutations.IntegrationCustomerDataAttributesRefresh do
  @moduledoc ~S'''
  GraphQL mutation field `integrationCustomerDataAttributesRefresh`.

  [INTERNAL] Refreshes the customer data attributes from the specified integration service.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.IntegrationCustomerDataAttributesRefreshInput! | `n/a` | No | The integration service to refresh customer data attributes from. |
  '''
end
