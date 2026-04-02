defmodule LinearSDK.Objects.GitAutomationTargetBranch do
  @moduledoc ~S'''
  GraphQL object `GitAutomationTargetBranch`.

  A Git target branch for which there are automations (GitAutomationState).

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `automationStates` | LinearSDK.Objects.GitAutomationStateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Automation states associated with the target branch. |
  | `branchPattern` | LinearSDK.Scalars.String! | `none` | No | The target branch pattern. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `isRegex` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the branch pattern is a regular expression. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team to which this Git target branch automation belongs. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
