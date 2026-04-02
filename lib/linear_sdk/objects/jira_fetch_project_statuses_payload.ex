defmodule LinearSDK.Objects.JiraFetchProjectStatusesPayload do
  @moduledoc ~S'''
  GraphQL object `JiraFetchProjectStatusesPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The integration that was created or updated. |
  | `issueStatuses` | [LinearSDK.Scalars.String!]! | `none` | No | The fetched Jira issue statuses (non-Epic). |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `projectStatuses` | [LinearSDK.Scalars.String!]! | `none` | No | The fetched Jira project statuses (Epic). |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
