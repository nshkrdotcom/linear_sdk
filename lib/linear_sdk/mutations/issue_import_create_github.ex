defmodule LinearSDK.Mutations.IssueImportCreateGithub do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportCreateGithub`.

  Kicks off a GitHub import job.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `githubLabels` | [LinearSDK.Scalars.String!] | `n/a` | No | Labels to use to filter the import data. Only issues matching any of these filters will be imported. |
  | `githubRepoIds` | [LinearSDK.Scalars.Int!] | `n/a` | No | IDs of the Github repositories from which we will import data. |
  | `includeClosedIssues` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether or not we should collect the data for closed issues. |
  | `instantProcess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | ID of the team into which to import data. |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Name of new team. When teamId is not set. |
  '''
end
