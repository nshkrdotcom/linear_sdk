defmodule LinearSDK.Mutations.NotificationMarkUnreadAll do
  @moduledoc ~S'''
  GraphQL mutation field `notificationMarkUnreadAll`.

  Marks notification and all related notifications as unread.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationBatchActionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.NotificationEntityInput! | `n/a` | No | The type and id of the entity to archive notifications for. |
  '''
end
