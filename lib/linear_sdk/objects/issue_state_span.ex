defmodule LinearSDK.Objects.IssueStateSpan do
  @moduledoc ~S'''
  GraphQL object `IssueStateSpan`.

  A continuous period of time during which an issue remained in a specific workflow state.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `endedAt` | LinearSDK.Scalars.DateTime | `none` | No | The timestamp when the issue left this state. Null if the issue is currently in this state. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the state span. |
  | `startedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The timestamp when the issue entered this state. |
  | `state` | LinearSDK.Objects.WorkflowState | `none` | No | The workflow state for this span. |
  | `stateId` | LinearSDK.Scalars.ID! | `none` | No | The workflow state identifier for this span. |
  '''
end
