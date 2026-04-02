defmodule LinearSDK.Mutations.RefreshGoogleSheetsData do
  @moduledoc ~S'''
  GraphQL mutation field `refreshGoogleSheetsData`.

  Manually update Google Sheets data.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the Google Sheets integration to update. |
  | `type` | LinearSDK.Scalars.String | `n/a` | No | The type of export. |
  '''
end
