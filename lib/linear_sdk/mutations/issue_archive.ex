defmodule LinearSDK.Mutations.IssueArchive do
  @moduledoc ~S'''
  GraphQL mutation field `issueArchive`.

  Archives an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to archive. |
  | `trash` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to trash the issue. |
  '''
end
