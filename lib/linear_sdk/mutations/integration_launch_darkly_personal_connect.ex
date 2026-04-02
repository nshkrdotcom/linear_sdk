defmodule LinearSDK.Mutations.IntegrationLaunchDarklyPersonalConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationLaunchDarklyPersonalConnect`.

  [INTERNAL] Integrates your personal account with LaunchDarkly.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The LaunchDarkly OAuth code. |
  '''
end
