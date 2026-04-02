defmodule LinearSDK.Mutations.IntegrationPagerDutyConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationPagerDutyConnect`.

  [INTERNAL] Integrates the organization with PagerDuty.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The PagerDuty OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The PagerDuty OAuth redirect URI. |
  '''
end
