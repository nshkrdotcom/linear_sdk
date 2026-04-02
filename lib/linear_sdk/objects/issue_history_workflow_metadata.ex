defmodule LinearSDK.Objects.IssueHistoryWorkflowMetadata do
  @moduledoc ~S'''
  GraphQL object `IssueHistoryWorkflowMetadata`.

  Metadata about a workflow that made changes to an issue.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `aiConversation` | LinearSDK.Objects.AiConversation | `none` | No | The AI conversation associated with the workflow. |
  | `workflowDefinition` | LinearSDK.Objects.WorkflowDefinition | `none` | No | The workflow definition that triggered the issue update. |
  '''
end
