defmodule LinearSDK.Objects.IssueLabel do
  @moduledoc ~S'''
  GraphQL object `IssueLabel`.

  Labels that can be associated with issues.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `children` | LinearSDK.Objects.IssueLabelConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueLabelFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Children of the label. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The label's color as a HEX string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the label. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The label's description. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inheritedFrom` | LinearSDK.Objects.IssueLabel | `none` | No | The original label inherited from. |
  | `isGroup` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the label is a group. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues associated with the label. |
  | `lastAppliedAt` | LinearSDK.Scalars.DateTime | `none` | No | The date when the label was last applied to an issue or project. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The label's name. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | Yes | _ |
  | `parent` | LinearSDK.Objects.IssueLabel | `none` | No | The parent label. |
  | `retiredAt` | LinearSDK.Scalars.DateTime | `none` | No | [Internal] When the label was retired. |
  | `retiredBy` | LinearSDK.Objects.User | `none` | No | The user who retired the label. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that the label is associated with. If null, the label is associated with the global workspace. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
