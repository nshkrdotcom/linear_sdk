defmodule LinearSDK.Mutations.IssueExternalSyncDisable do
  @moduledoc ~S'''
  GraphQL mutation field `issueExternalSyncDisable`.

  Disables external sync on an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `attachmentId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the sync attachment to disable. |
  '''
end
