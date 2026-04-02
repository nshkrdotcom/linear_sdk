defmodule LinearSDK.Objects.ProjectLabel do
  @moduledoc ~S'''
  GraphQL object `ProjectLabel`.

  Labels that can be associated with projects.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `children` | LinearSDK.Objects.ProjectLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Children of the label. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The label's color as a HEX string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the label. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The label's description. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `isGroup` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the label is a group. |
  | `lastAppliedAt` | LinearSDK.Scalars.DateTime | `none` | No | The date when the label was last applied to an issue or project. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The label's name. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | _ |
  | `parent` | LinearSDK.Objects.ProjectLabel | `none` | No | The parent label. |
  | `projects` | LinearSDK.Objects.ProjectConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.ProjectSortInput!]` | No | Projects associated with the label. |
  | `retiredAt` | LinearSDK.Scalars.DateTime | `none` | No | [Internal] When the label was retired. |
  | `retiredBy` | LinearSDK.Objects.User | `none` | No | The user who retired the label. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
