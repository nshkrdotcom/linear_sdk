defmodule LinearSDK.Queries.IntegrationHasScopes do
  @moduledoc ~S'''
  GraphQL query field `integrationHasScopes`.

  Checks if the integration has all required scopes.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.IntegrationHasScopesPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The integration ID. |
  | `scopes` | [LinearSDK.Scalars.String!]! | `n/a` | No | Required scopes. |
  '''
end
