defmodule LinearSDK.Mutations.IssueImportCreateJira do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportCreateJira`.

  Kicks off a Jira import job.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | ID of issue import. If not provided it will be generated. |
  | `includeClosedIssues` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether or not we should collect the data for closed issues. |
  | `instantProcess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
  | `jiraEmail` | LinearSDK.Scalars.String! | `n/a` | No | Jira user account email. |
  | `jiraHostname` | LinearSDK.Scalars.String! | `n/a` | No | Jira installation or cloud hostname. |
  | `jiraProject` | LinearSDK.Scalars.String! | `n/a` | No | Jira project key from which we will import data. |
  | `jiraToken` | LinearSDK.Scalars.String! | `n/a` | No | Jira personal access token to access Jira REST API. |
  | `jql` | LinearSDK.Scalars.String | `n/a` | No | A custom JQL query to filter issues being imported |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | ID of the team into which to import data. Empty to create new team. |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Name of new team. When teamId is not set. |
  '''
end
