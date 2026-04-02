defmodule LinearSDK.Inputs.ProjectSortInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectSortInput`.

  Project sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `createdAt` | LinearSDK.Inputs.ProjectCreatedAtSort | `n/a` | No | Sort by project creation date |
  | `health` | LinearSDK.Inputs.ProjectHealthSort | `n/a` | No | Sort by project health status. |
  | `lead` | LinearSDK.Inputs.ProjectLeadSort | `n/a` | No | Sort by project lead name. |
  | `manual` | LinearSDK.Inputs.ProjectManualSort | `n/a` | No | Sort by manual order |
  | `name` | LinearSDK.Inputs.ProjectNameSort | `n/a` | No | Sort by project name |
  | `priority` | LinearSDK.Inputs.ProjectPrioritySort | `n/a` | No | Sort by project priority |
  | `startDate` | LinearSDK.Inputs.StartDateSort | `n/a` | No | Sort by project start date |
  | `status` | LinearSDK.Inputs.ProjectStatusSort | `n/a` | No | Sort by project status |
  | `targetDate` | LinearSDK.Inputs.TargetDateSort | `n/a` | No | Sort by project target date |
  | `updatedAt` | LinearSDK.Inputs.ProjectUpdatedAtSort | `n/a` | No | Sort by project update date |
  '''
end
