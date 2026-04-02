defmodule LinearSDK.Objects.WorkflowState do
  @moduledoc ~S'''
  GraphQL object `WorkflowState`.

  A state in a team workflow.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The state's UI color as a HEX string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `description` | LinearSDK.Scalars.String | `none` | No | Description of the state. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inheritedFrom` | LinearSDK.Objects.WorkflowState | `none` | No | The state inherited from |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues belonging in this state. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The state's name. |
  | `position` | LinearSDK.Scalars.Float! | `none` | No | The position of the state in the team flow. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team to which this state belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of the state. One of "triage", "backlog", "unstarted", "started", "completed", "canceled", "duplicate". |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
