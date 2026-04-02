defmodule LinearSDK.Mutations.WebhookRotateSecret do
  @moduledoc ~S'''
  GraphQL mutation field `webhookRotateSecret`.

  Rotates the signing secret for a Webhook.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.WebhookRotateSecretPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the Webhook to rotate the secret for. |
  '''
end
