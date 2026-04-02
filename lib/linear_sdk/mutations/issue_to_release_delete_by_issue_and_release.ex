defmodule LinearSDK.Mutations.IssueToReleaseDeleteByIssueAndRelease do
  @moduledoc ~S'''
  GraphQL mutation field `issueToReleaseDeleteByIssueAndRelease`.

  [ALPHA] Deletes an issueToRelease by issue and release identifiers

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `releaseId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release |
  '''
end
