defmodule LinearSDK.Objects.IntegrationHasScopesPayload do
  @moduledoc ~S'''
  GraphQL object `IntegrationHasScopesPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `hasAllScopes` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the integration has the required scopes. |
  | `missingScopes` | [LinearSDK.Scalars.String!] | `none` | No | The missing scopes. |
  '''
end
