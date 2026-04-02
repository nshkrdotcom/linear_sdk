defmodule LinearSDK.Mutations.CreateInitiativeUpdateReminder do
  @moduledoc ~S'''
  GraphQL mutation field `createInitiativeUpdateReminder`.

  Create a notification to remind a user about an initiative update.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.InitiativeUpdateReminderPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `initiativeId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiative to remind about. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The user identifier to whom the notification will be sent. By default, it is set to the initiative owner. |
  '''
end
