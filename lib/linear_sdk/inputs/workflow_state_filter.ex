defmodule LinearSDK.Inputs.WorkflowStateFilter do
  @moduledoc ~S'''
  GraphQL input_object `WorkflowStateFilter`.

  Workflow state filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.WorkflowStateFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the workflow state. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `description` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the workflow state description. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `issues` | LinearSDK.Inputs.IssueCollectionFilter | `n/a` | No | Filters that the workflow states issues must satisfy. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the workflow state name. |
  | `or` | [LinearSDK.Inputs.WorkflowStateFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the workflow state. |
  | `position` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the workflow state position. |
  | `team` | LinearSDK.Inputs.TeamFilter | `n/a` | No | Filters that the workflow states team must satisfy. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the workflow state type. Possible values are "triage", "backlog", "unstarted", "started", "completed", "canceled", "duplicate". |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
