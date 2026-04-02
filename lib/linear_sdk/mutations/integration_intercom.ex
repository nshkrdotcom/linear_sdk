defmodule LinearSDK.Mutations.IntegrationIntercom do
  @moduledoc ~S'''
  GraphQL mutation field `integrationIntercom`.

  Integrates the organization with Intercom.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Intercom OAuth code. |
  | `domainUrl` | LinearSDK.Scalars.String | `n/a` | No | The Intercom domain URL to use for the integration. Defaults to app.intercom.com if not provided. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Intercom OAuth redirect URI. |
  '''
end
