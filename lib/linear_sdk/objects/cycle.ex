defmodule LinearSDK.Objects.Cycle do
  @moduledoc ~S'''
  GraphQL object `Cycle`.

  A set of issues to be resolved in a specified amount of time.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `autoArchivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the cycle was automatically archived by the auto pruning process. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `none` | No | The completion time of the cycle. If null, the cycle hasn't been completed. |
  | `completedIssueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed issues in the cycle after each day. |
  | `completedScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed estimation points after each day. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `currentProgress` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The current progress of the cycle. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The cycle's description. |
  | `documents` | LinearSDK.Objects.DocumentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.DocumentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Documents associated with the cycle. |
  | `endsAt` | LinearSDK.Scalars.DateTime! | `none` | No | The end time of the cycle. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inProgressScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of in progress estimation points after each day. |
  | `inheritedFrom` | LinearSDK.Objects.Cycle | `none` | No | The cycle inherited from. |
  | `isActive` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the cycle is currently active. |
  | `isFuture` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the cycle is in the future. |
  | `isNext` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the cycle is the next cycle for the team. |
  | `isPast` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the cycle is in the past. |
  | `isPrevious` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the cycle is the previous cycle for the team. |
  | `issueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of issues in the cycle after each day. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues associated with the cycle. |
  | `links` | LinearSDK.Objects.EntityExternalLinkConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Links associated with the cycle. |
  | `name` | LinearSDK.Scalars.String | `none` | No | The custom name of the cycle. |
  | `number` | LinearSDK.Scalars.Float! | `none` | No | The number of the cycle. |
  | `progress` | LinearSDK.Scalars.Float! | `none` | No | The overall progress of the cycle. This is the (completed estimate points + 0.25 * in progress estimate points) / total estimate points. |
  | `progressHistory` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The progress history of the cycle. |
  | `scopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of estimation points after each day. |
  | `startsAt` | LinearSDK.Scalars.DateTime! | `none` | No | The start time of the cycle. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team that the cycle is associated with. |
  | `uncompletedIssuesUponClose` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues that weren't completed when the cycle was closed. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
