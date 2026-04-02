defmodule LinearSDK.Mutations.NotificationUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `notificationUpdate`.

  Updates a notification.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the notification to update. |
  | `input` | LinearSDK.Inputs.NotificationUpdateInput! | `n/a` | No | A partial notification object to update the notification with. |
  '''
end
