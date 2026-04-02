defmodule LinearSDK.Mutations.IssueImportCreateAsana do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportCreateAsana`.

  Kicks off an Asana import job.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `asanaTeamName` | LinearSDK.Scalars.String! | `n/a` | No | Asana team name to choose which issues we should import. |
  | `asanaToken` | LinearSDK.Scalars.String! | `n/a` | No | Asana token to fetch information from the Asana API. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | ID of issue import. If not provided it will be generated. |
  | `includeClosedIssues` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether or not we should collect the data for closed issues. |
  | `instantProcess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | ID of the team into which to import data. |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Name of new team. When teamId is not set. |
  '''
end
