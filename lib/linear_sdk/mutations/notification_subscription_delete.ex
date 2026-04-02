defmodule LinearSDK.Mutations.NotificationSubscriptionDelete do
  @moduledoc ~S'''
  GraphQL mutation field `notificationSubscriptionDelete`.

  Deletes a notification subscription reference.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the notification subscription reference to delete. |


  ## Deprecation

  Update `notificationSubscription.active` to `false` instead.
  '''
end
