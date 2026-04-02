defmodule LinearSDK.Mutations.IssueRemoveLabel do
  @moduledoc ~S'''
  GraphQL mutation field `issueRemoveLabel`.

  Removes a label from an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to remove the label from. |
  | `labelId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to remove. |
  '''
end
