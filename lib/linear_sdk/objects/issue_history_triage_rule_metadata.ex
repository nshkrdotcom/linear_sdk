defmodule LinearSDK.Objects.IssueHistoryTriageRuleMetadata do
  @moduledoc ~S'''
  GraphQL object `IssueHistoryTriageRuleMetadata`.

  Metadata about a triage rule that made changes to an issue.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `triageRuleError` | LinearSDK.Objects.IssueHistoryTriageRuleError | `none` | No | The error that occurred, if any. |
  | `updatedByTriageRule` | LinearSDK.Objects.WorkflowDefinition | `none` | Yes | The triage rule that triggered the issue update. |
  '''
end
