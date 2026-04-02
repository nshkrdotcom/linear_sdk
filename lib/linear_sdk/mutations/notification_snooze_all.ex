defmodule LinearSDK.Mutations.NotificationSnoozeAll do
  @moduledoc ~S'''
  GraphQL mutation field `notificationSnoozeAll`.

  Snoozes a notification and all related notifications.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationBatchActionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.NotificationEntityInput! | `n/a` | No | The type and id of the entity to archive notifications for. |
  | `snoozedUntilAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The time until a notification will be snoozed. After that it will appear in the inbox again. |
  '''
end
