defmodule LinearSDK.Mutations.WebhookDelete do
  @moduledoc ~S'''
  GraphQL mutation field `webhookDelete`.

  Deletes a Webhook.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the Webhook to delete. |
  '''
end
