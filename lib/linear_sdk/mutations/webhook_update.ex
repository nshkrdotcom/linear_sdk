defmodule LinearSDK.Mutations.WebhookUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `webhookUpdate`.

  Updates an existing Webhook.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.WebhookPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the Webhook. |
  | `input` | LinearSDK.Inputs.WebhookUpdateInput! | `n/a` | No | The properties of the Webhook. |
  '''
end
