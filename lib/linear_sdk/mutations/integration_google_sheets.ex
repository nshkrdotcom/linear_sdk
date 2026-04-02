defmodule LinearSDK.Mutations.IntegrationGoogleSheets do
  @moduledoc ~S'''
  GraphQL mutation field `integrationGoogleSheets`.

  Integrates the organization with Google Sheets.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Google OAuth code. |
  '''
end
