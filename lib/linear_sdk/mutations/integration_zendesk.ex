defmodule LinearSDK.Mutations.IntegrationZendesk do
  @moduledoc ~S'''
  GraphQL mutation field `integrationZendesk`.

  Integrates the organization with Zendesk.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Zendesk OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Zendesk OAuth redirect URI. |
  | `scope` | LinearSDK.Scalars.String! | `n/a` | No | The Zendesk OAuth scopes. |
  | `subdomain` | LinearSDK.Scalars.String! | `n/a` | No | The Zendesk installation subdomain. |
  '''
end
