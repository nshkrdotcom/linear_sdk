defmodule LinearSDK.Mutations.IntegrationSlackImportEmojis do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackImportEmojis`.

  Imports custom emojis from your Slack workspace.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
