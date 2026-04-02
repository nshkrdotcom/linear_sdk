defmodule LinearSDK.Queries.FailuresForOauthWebhooks do
  @moduledoc ~S'''
  GraphQL query field `failuresForOauthWebhooks`.

  [INTERNAL] Webhook failure events for webhooks that belong to an OAuth application. (last 50)

  ## Signature

  - Root Type: `Query`
  - Return Type: [LinearSDK.Objects.WebhookFailureEvent!]!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `oauthClientId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the OAuth client to retrieve failures for. |
  '''
end
