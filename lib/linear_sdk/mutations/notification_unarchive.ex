defmodule LinearSDK.Mutations.NotificationUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `notificationUnarchive`.

  Unarchives a notification.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The id of the notification to archive. |
  '''
end
