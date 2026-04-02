defmodule LinearSDK.Mutations.IssueReminder do
  @moduledoc ~S'''
  GraphQL mutation field `issueReminder`.

  Adds an issue reminder. Will cause a notification to be sent when the issue reminder time is reached.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to add a reminder for. |
  | `reminderAt` | LinearSDK.Scalars.DateTime! | `n/a` | No | The time when a reminder notification will be sent. |
  '''
end
