defmodule LinearSDK.Mutations.IssueAddLabel do
  @moduledoc ~S'''
  GraphQL mutation field `issueAddLabel`.

  Adds a label to an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to add the label to. |
  | `labelId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to add. |
  '''
end
