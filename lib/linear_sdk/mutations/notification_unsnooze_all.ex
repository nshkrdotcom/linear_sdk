defmodule LinearSDK.Mutations.NotificationUnsnoozeAll do
  @moduledoc ~S'''
  GraphQL mutation field `notificationUnsnoozeAll`.

  Unsnoozes a notification and all related notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationBatchActionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.NotificationEntityInput! | `n/a` | No | The type and id of the entity to archive notifications for. |
  | `unsnoozedAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The time when the notification was unsnoozed. |
  '''
end
