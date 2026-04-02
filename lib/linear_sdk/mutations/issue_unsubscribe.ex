defmodule LinearSDK.Mutations.IssueUnsubscribe do
  @moduledoc ~S'''
  GraphQL mutation field `issueUnsubscribe`.

  Unsubscribes a user from an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to unsubscribe from. |
  | `userEmail` | LinearSDK.Scalars.String | `n/a` | No | The email of the user to unsubscribe, default is the current user. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user to unsubscribe, default is the current user. |
  '''
end
