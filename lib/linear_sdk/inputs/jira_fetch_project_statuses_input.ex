defmodule LinearSDK.Inputs.JiraFetchProjectStatusesInput do
  @moduledoc ~S'''
  GraphQL input_object `JiraFetchProjectStatusesInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The id of the Jira integration. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The Jira project ID to fetch statuses for. |
  '''
end
