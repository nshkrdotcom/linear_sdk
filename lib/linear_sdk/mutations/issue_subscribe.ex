defmodule LinearSDK.Mutations.IssueSubscribe do
  @moduledoc ~S'''
  GraphQL mutation field `issueSubscribe`.

  Subscribes a user to an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to subscribe to. |
  | `userEmail` | LinearSDK.Scalars.String | `n/a` | No | The email of the user to subscribe, default is the current user. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user to subscribe, default is the current user. |
  '''
end
