defmodule LinearSDK.Queries.IssueImportCheckSync do
  @moduledoc ~S'''
  GraphQL query field `issueImportCheckSync`.

  Checks whether it will be possible to setup sync for this project or repository at the end of import

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.IssueImportSyncCheckPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueImportId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the issue import for which to check sync eligibility |
  '''
end
