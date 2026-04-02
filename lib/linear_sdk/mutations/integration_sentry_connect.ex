defmodule LinearSDK.Mutations.IntegrationSentryConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSentryConnect`.

  Integrates the organization with Sentry.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Sentry grant code that's exchanged for OAuth tokens. |
  | `installationId` | LinearSDK.Scalars.String! | `n/a` | No | The Sentry installationId to connect with. |
  | `organizationSlug` | LinearSDK.Scalars.String! | `n/a` | No | The slug of the Sentry organization being connected. |
  '''
end
