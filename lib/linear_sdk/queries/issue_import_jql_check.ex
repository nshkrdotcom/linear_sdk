defmodule LinearSDK.Queries.IssueImportJqlCheck do
  @moduledoc ~S'''
  GraphQL query field `issueImportJqlCheck`.

  Checks whether a custom JQL query is valid and can be used to filter issues of a Jira import

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.IssueImportJqlCheckPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `jiraEmail` | LinearSDK.Scalars.String! | `n/a` | No | Jira user account email. |
  | `jiraHostname` | LinearSDK.Scalars.String! | `n/a` | No | Jira installation or cloud hostname. |
  | `jiraProject` | LinearSDK.Scalars.String! | `n/a` | No | Jira project key to use as the base filter of the query. |
  | `jiraToken` | LinearSDK.Scalars.String! | `n/a` | No | Jira personal access token to access Jira REST API. |
  | `jql` | LinearSDK.Scalars.String! | `n/a` | No | The JQL query to validate. |
  '''
end
