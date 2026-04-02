defmodule LinearSDK.Mutations.NotificationSubscriptionUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `notificationSubscriptionUpdate`.

  Updates a notification subscription.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationSubscriptionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the notification subscription to update. |
  | `input` | LinearSDK.Inputs.NotificationSubscriptionUpdateInput! | `n/a` | No | A partial notification subscription object to update the notification subscription with. |
  '''
end
