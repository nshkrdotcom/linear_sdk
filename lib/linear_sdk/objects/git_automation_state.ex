defmodule LinearSDK.Objects.GitAutomationState do
  @moduledoc ~S'''
  GraphQL object `GitAutomationState`.

  A trigger that updates the issue status according to Git automations.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `branchPattern` | LinearSDK.Scalars.String | `none` | Yes | [DEPRECATED] The target branch, if null, the automation will be triggered on any branch. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `event` | LinearSDK.Enums.GitAutomationStates! | `none` | No | The event that triggers the automation. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `state` | LinearSDK.Objects.WorkflowState | `none` | No | The associated workflow state. |
  | `targetBranch` | LinearSDK.Objects.GitAutomationTargetBranch | `none` | No | The target branch associated to this automation state. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team to which this automation state belongs. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
