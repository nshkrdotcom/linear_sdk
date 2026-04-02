defmodule LinearSDK.Mutations.CreateProjectUpdateReminder do
  @moduledoc ~S'''
  GraphQL mutation field `createProjectUpdateReminder`.

  Create a notification to remind a user about a project update.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectUpdateReminderPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to remind about. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The user identifier to whom the notification will be sent. By default, it is set to the project lead. |
  '''
end
