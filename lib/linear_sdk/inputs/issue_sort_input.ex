defmodule LinearSDK.Inputs.IssueSortInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueSortInput`.

  Issue sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accumulatedStateUpdatedAt` | LinearSDK.Inputs.TimeInStatusSort | `n/a` | No | [Internal] Sort by the accumulated time in the current workflow state |
  | `assignee` | LinearSDK.Inputs.AssigneeSort | `n/a` | No | Sort by assignee name |
  | `completedAt` | LinearSDK.Inputs.CompletedAtSort | `n/a` | No | Sort by issue completion date |
  | `createdAt` | LinearSDK.Inputs.CreatedAtSort | `n/a` | No | Sort by issue creation date |
  | `customer` | LinearSDK.Inputs.CustomerSort | `n/a` | No | Sort by customer name |
  | `customerCount` | LinearSDK.Inputs.CustomerCountSort | `n/a` | No | Sort by number of customers associated with the issue |
  | `customerImportantCount` | LinearSDK.Inputs.CustomerImportantCountSort | `n/a` | No | Sort by number of important customers associated with the issue |
  | `customerRevenue` | LinearSDK.Inputs.CustomerRevenueSort | `n/a` | No | Sort by customer revenue |
  | `cycle` | LinearSDK.Inputs.CycleSort | `n/a` | No | Sort by Cycle start date |
  | `delegate` | LinearSDK.Inputs.DelegateSort | `n/a` | No | Sort by delegate name |
  | `dueDate` | LinearSDK.Inputs.DueDateSort | `n/a` | No | Sort by issue due date |
  | `estimate` | LinearSDK.Inputs.EstimateSort | `n/a` | No | Sort by estimate |
  | `label` | LinearSDK.Inputs.LabelSort | `n/a` | No | Sort by label |
  | `labelGroup` | LinearSDK.Inputs.LabelGroupSort | `n/a` | No | Sort by label group |
  | `linkCount` | LinearSDK.Inputs.LinkCountSort | `n/a` | No | [ALPHA] Sort by number of links associated with the issue |
  | `manual` | LinearSDK.Inputs.ManualSort | `n/a` | No | Sort by manual order |
  | `milestone` | LinearSDK.Inputs.MilestoneSort | `n/a` | No | Sort by Project Milestone target date |
  | `priority` | LinearSDK.Inputs.PrioritySort | `n/a` | No | Sort by priority |
  | `project` | LinearSDK.Inputs.ProjectSort | `n/a` | No | Sort by Project name |
  | `release` | LinearSDK.Inputs.ReleaseSort | `n/a` | No | [ALPHA] Sort by most recent release date |
  | `rootIssue` | LinearSDK.Inputs.RootIssueSort | `n/a` | No | Sort by the root issue |
  | `slaStatus` | LinearSDK.Inputs.SlaStatusSort | `n/a` | No | Sort by SLA status |
  | `team` | LinearSDK.Inputs.TeamSort | `n/a` | No | Sort by Team name |
  | `title` | LinearSDK.Inputs.TitleSort | `n/a` | No | Sort by issue title |
  | `updatedAt` | LinearSDK.Inputs.UpdatedAtSort | `n/a` | No | Sort by issue update date |
  | `workflowState` | LinearSDK.Inputs.WorkflowStateSort | `n/a` | No | Sort by workflow state type |
  '''
end
