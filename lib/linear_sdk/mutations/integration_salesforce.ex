defmodule LinearSDK.Mutations.IntegrationSalesforce do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSalesforce`.

  Integrates the organization with Salesforce.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Salesforce OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Salesforce OAuth redirect URI. |
  | `subdomain` | LinearSDK.Scalars.String! | `n/a` | No | The Salesforce installation subdomain. |
  '''
end
