defmodule LinearSDK.Mutations.IssueDelete do
  @moduledoc ~S'''
  GraphQL mutation field `issueDelete`.

  Deletes (trashes) an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to delete. |
  | `permanentlyDelete` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to permanently delete the issue and skip the grace period of 30 days. Available only to admins! |
  '''
end
