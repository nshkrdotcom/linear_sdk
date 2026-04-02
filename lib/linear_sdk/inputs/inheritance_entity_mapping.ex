defmodule LinearSDK.Inputs.InheritanceEntityMapping do
  @moduledoc ~S'''
  GraphQL input_object `InheritanceEntityMapping`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueLabels` | LinearSDK.Scalars.JSONObject | `n/a` | No | Mapping of the IssueLabel ID to the new IssueLabel name. |
  | `workflowStates` | LinearSDK.Scalars.JSONObject! | `n/a` | No | Mapping of the WorkflowState ID to the new WorkflowState ID. |
  '''
end
