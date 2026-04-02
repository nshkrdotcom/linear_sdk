defmodule LinearSDK.Mutations.IntegrationGoogleCalendarPersonalConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGoogleCalendarPersonalConnect`.

  [Internal] Connects the Google Calendar to the user to this Linear account via OAuth2.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | [Internal] The Google OAuth code. |
  '''
end
