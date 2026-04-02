defmodule LinearSDK.Mutations.IssueImportCreateCsvJira do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportCreateCSVJira`.

  Kicks off a Jira import job from a CSV.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `csvUrl` | LinearSDK.Scalars.String! | `n/a` | No | URL for the CSV. |
  | `jiraEmail` | LinearSDK.Scalars.String | `n/a` | No | Jira user account email. |
  | `jiraHostname` | LinearSDK.Scalars.String | `n/a` | No | Jira installation or cloud hostname. |
  | `jiraToken` | LinearSDK.Scalars.String | `n/a` | No | Jira personal access token to access Jira REST API. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | ID of the team into which to import data. Empty to create new team. |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Name of new team. When teamId is not set. |
  '''
end
