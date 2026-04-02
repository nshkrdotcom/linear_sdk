defmodule LinearSDK.Mutations.PushSubscriptionDelete do
  @moduledoc ~S'''
  GraphQL mutation field `pushSubscriptionDelete`.

  Deletes a push subscription.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.PushSubscriptionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the push subscription to delete. |
  '''
end
