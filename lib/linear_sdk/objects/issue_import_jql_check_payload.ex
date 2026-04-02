defmodule LinearSDK.Objects.IssueImportJqlCheckPayload do
  @moduledoc ~S'''
  GraphQL object `IssueImportJqlCheckPayload`.

  Whether a custom JQL query is valid or not

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `count` | LinearSDK.Scalars.Float | `none` | No | Returns an approximate number of issues matching the JQL query, if available |
  | `error` | LinearSDK.Scalars.String | `none` | No | An error message returned by Jira when validating the JQL query. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Returns true if the JQL query has been validated successfully, false otherwise |
  '''
end
