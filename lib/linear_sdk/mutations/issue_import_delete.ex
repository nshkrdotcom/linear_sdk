defmodule LinearSDK.Mutations.IssueImportDelete do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportDelete`.

  Deletes an import job.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportDeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueImportId` | LinearSDK.Scalars.String! | `n/a` | No | ID of the issue import to delete. |
  '''
end
