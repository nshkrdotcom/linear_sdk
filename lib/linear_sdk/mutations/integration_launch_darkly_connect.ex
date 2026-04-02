defmodule LinearSDK.Mutations.IntegrationLaunchDarklyConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationLaunchDarklyConnect`.

  [INTERNAL] Integrates the organization with LaunchDarkly.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The LaunchDarkly OAuth code. |
  | `environment` | LinearSDK.Scalars.String! | `n/a` | No | The LaunchDarkly environment. |
  | `projectKey` | LinearSDK.Scalars.String! | `n/a` | No | The LaunchDarkly project key. |
  '''
end
