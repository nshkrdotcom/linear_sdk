defmodule LinearSDK.Inputs.IssueSubscriptionFilter do
  @moduledoc ~S'''
  GraphQL input_object `IssueSubscriptionFilter`.

  Filter for issue subscription events.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `assigneeId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Filter by assignee ID. |
  | `parentId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Filter by parent issue ID. |
  | `projectId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Filter by project ID. |
  | `stateId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Filter by workflow state ID. |
  | `teamId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Filter by team ID. |
  '''
end
