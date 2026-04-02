defmodule LinearSDK.Objects.ProjectMilestone do
  @moduledoc ~S'''
  GraphQL object `ProjectMilestone`.

  A milestone for a project.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `currentProgress` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The current progress of the project milestone. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The project milestone's description in markdown format. |
  | `descriptionState` | LinearSDK.Scalars.String | `none` | No | [Internal] The project milestone's description as YJS state. |
  | `documentContent` | LinearSDK.Objects.DocumentContent | `none` | No | The content of the project milestone description. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues associated with the project milestone. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the project milestone. |
  | `progress` | LinearSDK.Scalars.Float! | `none` | No | The progress % of the project milestone. |
  | `progressHistory` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The progress history of the project milestone. |
  | `project` | LinearSDK.Objects.Project! | `none` | No | The project of the milestone. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the milestone in relation to other milestones within a project. |
  | `status` | LinearSDK.Enums.ProjectMilestoneStatus! | `none` | No | The status of the project milestone. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The planned completion date of the milestone. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
