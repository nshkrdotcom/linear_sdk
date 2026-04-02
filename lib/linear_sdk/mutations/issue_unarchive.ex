defmodule LinearSDK.Mutations.IssueUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `issueUnarchive`.

  Unarchives an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to unarchive. |
  '''
end
