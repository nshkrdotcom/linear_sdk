defmodule LinearSDK.Mutations.IssueImportCreateClubhouse do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportCreateClubhouse`.

  Kicks off a Shortcut (formerly Clubhouse) import job.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `clubhouseGroupName` | LinearSDK.Scalars.String! | `n/a` | No | Shortcut (formerly Clubhouse) group name to choose which issues we should import. |
  | `clubhouseToken` | LinearSDK.Scalars.String! | `n/a` | No | Shortcut (formerly Clubhouse) token to fetch information from the Clubhouse API. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | ID of issue import. If not provided it will be generated. |
  | `includeClosedIssues` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether or not we should collect the data for closed issues. |
  | `instantProcess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | ID of the team into which to import data. |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Name of new team. When teamId is not set. |
  '''
end
