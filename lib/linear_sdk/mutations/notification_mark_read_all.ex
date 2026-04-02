defmodule LinearSDK.Mutations.NotificationMarkReadAll do
  @moduledoc ~S'''
  GraphQL mutation field `notificationMarkReadAll`.

  Marks notification and all related notifications as read.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationBatchActionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.NotificationEntityInput! | `n/a` | No | The type and id of the entity to archive notifications for. |
  | `readAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The time when notification was marked as read. |
  '''
end
