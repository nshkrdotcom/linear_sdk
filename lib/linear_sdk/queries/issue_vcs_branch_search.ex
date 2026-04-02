defmodule LinearSDK.Queries.IssueVcsBranchSearch do
  @moduledoc ~S'''
  GraphQL query field `issueVcsBranchSearch`.

  Find issue based on the VCS branch name.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.Issue

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `branchName` | LinearSDK.Scalars.String! | `n/a` | No | The VCS branch name to search for. |
  '''
end
